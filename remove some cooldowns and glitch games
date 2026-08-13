local RunService = game:GetService("RunService")

local TIME_SCALE = 100

local startTick = tick()
local startTime = time()
local startClock = os.clock()
local startServerTime = workspace:GetServerTimeNow()

local function accelerate(original, start)
    return start + (original - start) * TIME_SCALE
end

local function accelerateDateTime(dt)
    return DateTime.fromUnixTimestamp(
        accelerate(dt.UnixTimestamp, startTime)
    )
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

-- Numeric time sources

oldTick = hookfunction(tick, function()
    return accelerate(oldTick(), startTick)
end)

oldTime = hookfunction(time, function()
    return accelerate(oldTime(), startTime)
end)

oldClock = hookfunction(os.clock, function()
    return accelerate(oldClock(), startClock)
end)

oldGetTime = hookfunction(workspace.GetServerTimeNow, function(self, ...)
    return accelerate(oldGetTime(self, ...), startServerTime)
end)

oldOsTime = hookfunction(os.time, function(...)
    return accelerate(oldOsTime(...), startTime)
end)

oldOsDifftime = hookfunction(os.difftime, function(t2, t1)
    return accelerate(oldOsDifftime(t2, t1), 0)
end)

-- DateTime

oldTimeNow = hookfunction(DateTime.now, function()
    return DateTime.fromUnixTimestamp(
        accelerate(os.time(), startTime)
    )
end)

oldFromUnixTimestamp = hookfunction(DateTime.fromUnixTimestamp, function(timestamp)
    return oldFromUnixTimestamp(
        accelerate(timestamp, startTime)
    )
end)

oldFromUnixTimestampMillis = hookfunction(DateTime.fromUnixTimestampMillis, function(ms)
    return oldFromUnixTimestampMillis(
        accelerate(ms / 1000, startTime) * 1000
    )
end)

oldFromLocalTime = hookfunction(DateTime.fromLocalTime, function(...)
    return accelerateDateTime(oldFromLocalTime(...))
end)

oldFromUniversalTime = hookfunction(DateTime.fromUniversalTime, function(...)
    return accelerateDateTime(oldFromUniversalTime(...))
end)

print("Loaded")
