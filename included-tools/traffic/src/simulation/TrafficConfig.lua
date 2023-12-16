local TrafficConfig = {
  runFramesOnJump = 1,
  -- runFramesOnJump = 1,
  cubicInterpolation = true,
  -- spawnNearby = false,
  -- driversCount = 2,
  -- driversCount = 1500,
  -- driversCount = 1,
  -- driversCount = 4,
  -- driversCount = 200,
  -- driversCount = 100,
  -- driversCount = 100,
  maxSpawnPerFrame = 10,
  maxSpawnDistance = 1000,
  distantSpawnFrom = 400,
  distantSpawnTo = 1000,
  -- distantSpawnFrom = 100,
  -- distantSpawnTo = 200,
  despawnDistance = 1500,
  despawnCrashedDistance = 1000,
  startingSpeed = 50,
  intersectionYThreshold = 5,
  debugBehaviour = false,
  debugSpawnAround = false,
  carnageMode = false
}

return TrafficConfig