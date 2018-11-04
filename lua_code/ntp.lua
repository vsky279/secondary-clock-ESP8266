local print, unpack = print, unpack
local sntp_sync = sntp.sync
local rtctime_epoch2cal, rtctime_get = rtctime.epoch2cal, rtctime.get
local string_format = string.format
local TIME_ZONE = 3600

return({
    tz=function(self, ts) -- UTC time as parameter
        return TIME_ZONE + (self:dst(ts + TIME_ZONE) and 3600 or 0)
    end,
    
    sync=function(self, cb, fail)
        sntp_sync({"0.cz.pool.ntp.org", "1.cz.pool.ntp.org", "2.cz.pool.ntp.org"},
            function (ts)
                print("Time updated: "..self:format())
                if cb then cb(ts) end
            end, function ()
                print("Time update fail!")
                if fail then fail() end
            end)
    end,
   
    ts2gmt=function(self, ts)
        local tm = rtctime_epoch2cal(ts)
        return {tm["year"], tm["mon"], tm["day"], tm["hour"], tm["min"], tm["sec"]}
    end,
    
    time=function(self)
        local t = rtctime_get()
        return t + self:tz(t)
    end,
    
    format=function(self, ts)
        if not ts then 
            ts=self:time()
        end
        local dt=self:ts2gmt(ts)
        return string_format("%04u/%01u/%01u %02u:%02u:%02u",unpack(dt))
    end,

    dst=function(self, ts)
      if not ts then ts=self:time() end
      local tm = rtctime_epoch2cal(ts)
      local dt = {tm["year"], tm["mon"], tm["day"], tm["hour"], tm["min"], tm["sec"]}
      
      local dow = (tm["wday"]+6) % 7
      --print("day of week: "..dow)

      local pS = dt[3] - dow --previousSunday 
      --print("previous sunday: "..pS)

      if (dt[2] < 3 or dt[2] > 10) then return false end
      if (dt[2] > 3 and dt[2] < 10) then return true end

      if (dt[2] == 3) then return pS>=25 and (not(pS>=25 and dow==0) or ts%86400 >= 7200) end
      if (dt[2] == 10) then return pS<25 or ((pS>=25 and dow==0) and ts%86400 < 7200) end
    end
})
