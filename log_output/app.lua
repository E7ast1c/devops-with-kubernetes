local uuid = require("uuid")
local clock = os.clock

uuid.set_rng(uuid.rng.urandom())

local function sleep(seconds)
  local start = clock()
  while clock() - start < seconds do end
end

local id = uuid.v4()

while true do
  local timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
  print(string.format("[%s] %s", timestamp, id))

  sleep(5)
end