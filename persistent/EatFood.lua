init start
  --local SCRIPT_VERSION = '1.0.0'
  local minTime = 60   -- min time to wait to eat food again (in seconds)           | Default: 60
  local maxTime = 120  -- max time to wait to eat food again (in seconds)           | Default: 120
  local timesToEat = 5 -- number of times it will try to eat the food after waiting | Default: 5
init end

auto(minTime*1000, maxTime*1000)
for i = 1, timesToEat do
  eatfood()
end