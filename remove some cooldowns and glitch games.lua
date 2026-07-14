-- this wont work in all games and this isnt a good cooldown remover
oldWait = hookfunction(wait, function(seconds)
    return oldWait(0)
end)
oldTaskWait = hookfunction(task.wait, function(seconds)
    return oldTaskWait(0)
end)
oldDelay = hookfunction(delay, function(delayTime, callback)
    return oldDelay(0, callback)
end)
oldTaskDelay = hookfunction(task.delay, function(delayTime, callback)
    return oldTaskDelay(0, callback)
end)
local RunService = game:GetService("RunService")
oldHeartbeat = hookfunction(RunService.Heartbeat.Wait, function(self)
    return oldHeartbeat(self)
end)
oldTick = hookfunction(tick, function()
    return oldTick() + 1000
end)
oldTime = hookfunction(time, function()
    return oldTime() + 1000
end)
oldGetTime = hookfunction(workspace.GetServerTimeNow, function(self, ...)
    return oldGetTime(self, ...) + 1000
end)
oldTimeNow = hookfunction(DateTime.now, function()
    return oldTimeNow() + 1000
end)
oldClock = hookfunction(os.clock, function()
    return oldClock() + 1000
end)
oldDate = hookfunction(os.date, function()
    return oldData() + 1000
end)
