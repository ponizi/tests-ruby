def time_string(sec)
        srest = sec % 3600
        s = srest % 60
        min = srest/60
        heure = sec/3600
        if heure <10 then heure = "0"+heure.to_s end
        if min < 10 then min = "0"+min.to_s end
        if s < 10 then s = "0"+s.to_s end
return "#{heure}:#{min}:#{s}"
end