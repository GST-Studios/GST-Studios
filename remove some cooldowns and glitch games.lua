local RunService = game:GetService("RunService")

local TIME_SCALE = 100 -- how fast time moves (10 = 10x faster)

local startTick = tick()
local startTime = time()
local startClock = os.clock()
local startServerTime = workspace:GetServerTimeNow()

local function accelerate(original, start)
    return start + (original - start) * TIME_SCALE
end

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

oldHeartbeat = hookfunction(RunService.Heartbeat.Wait, function(self, ...)
    return oldHeartbeat(self, ...)
end)

oldStepped = hookfunction(RunService.Stepped.Wait, function(self, ...)
    return oldStepped(self, ...)
end)

oldPreSimulation = hookfunction(RunService.PreSimulation.Wait, function(self, ...)
    return oldPreSimulation(self, ...)
end)

oldPostSimulation = hookfunction(RunService.PostSimulation.Wait, function(self, ...)
    return oldPostSimulation(self, ...)
end)

oldPreAnimation = hookfunction(RunService.PreAnimation.Wait, function(self, ...)
    return oldPreAnimation(self, ...)
end)

oldPreRender = hookfunction(RunService.PreRender.Wait, function(self, ...)
    return oldPreRender(self, ...)
end)

oldRenderStepped = hookfunction(RunService.RenderStepped.Wait, function(self, ...)
    return oldRenderStepped(self, ...)
end)

oldTick = hookfunction(tick, function()
    return accelerate(oldTick(), startTick)
end)

oldTime = hookfunction(time, function()
    return accelerate(oldTime(), startTime)
end)

oldGetTime = hookfunction(workspace.GetServerTimeNow, function(self, ...)
    return accelerate(oldGetTime(self, ...), startServerTime)
end)

oldTimeNow = hookfunction(DateTime.now, function()
    return DateTime.fromUnixTimestamp(
        accelerate(oldTick(), startTick)
    )
end)

oldClock = hookfunction(os.clock, function()
    return accelerate(oldClock(), startClock)
end)

oldDate = hookfunction(os.date, function(...)
    return oldDate(...)
end)

oldOsTime = hookfunction(os.time, function(...)
    return accelerate(oldOsTime(...), startTime)
end)

oldOsDifftime = hookfunction(os.difftime, function(t2, t1)
    return oldOsDifftime(t2, t1)
end)

oldFromUnixTimestamp = hookfunction(DateTime.fromUnixTimestamp, function(...)
    return oldFromUnixTimestamp(...)
end)

oldFromUnixTimestampMillis = hookfunction(DateTime.fromUnixTimestampMillis, function(...)
    return oldFromUnixTimestampMillis(...)
end)

oldFromLocalTime = hookfunction(DateTime.fromLocalTime, function(...)
    return oldFromLocalTime(...)
end)

oldFromUniversalTime = hookfunction(DateTime.fromUniversalTime, function(...)
    return oldFromUniversalTime(...)
end)

oldTaskSpawn = hookfunction(task.spawn, function(f, ...)
    return oldTaskSpawn(f, ...)
end)

oldTaskDefer = hookfunction(task.defer, function(f, ...)
    return oldTaskDefer(f, ...)
end)

oldCoroutineYield = hookfunction(coroutine.yield, function(...)
    return oldCoroutineYield(...)
end)

print("Loaded")
