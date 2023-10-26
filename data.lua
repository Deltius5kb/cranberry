-- @Author: striker <armin3600z@gmail.com>
-- @Date: 2023-10-26 12:52:29
-- @Last Modified by: striker <armin3600z@gmail.com>
-- @Last Modified time: 2023-10-26 19:29:27

local character = data.raw["character"]["character"]

-- Remove  collision
if not settings.startup["no-collision-collision"].value then
  character.collision_mask = {}
end
