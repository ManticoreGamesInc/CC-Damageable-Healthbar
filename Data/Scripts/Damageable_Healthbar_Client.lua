local DAMAGEABLE = script:FindAncestorByType("Damageable")

---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type Vector3
local OFFSET = ROOT:GetCustomProperty("Offset")

---@type boolean
local LOOK_AT_PLAYER = ROOT:GetCustomProperty("LookAtPlayer")

---@type Color
local BACKGROUND_COLOR = ROOT:GetCustomProperty("BackgroundColor")

---@type Color
local BAR_COLOR = ROOT:GetCustomProperty("BarColor")

---@type UIContainer
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

---@type UIImage
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()

---@type UIImage
local BAR = script:GetCustomProperty("Bar"):WaitForObject()

local WIDTH = ROOT:GetCustomProperty("Width")
local HEIGHT = ROOT:GetCustomProperty("Height")

CONTAINER:SetPosition(OFFSET)

if(LOOK_AT_PLAYER) then
	CONTAINER:LookAtContinuous(Game.GetLocalPlayer(), true)
end

BACKGROUND:SetColor(BACKGROUND_COLOR)
BAR:SetColor(BAR_COLOR)
CONTAINER:SetCanvasSize(Vector2.New(WIDTH, HEIGHT))
CONTAINER.visibility = Visibility.INHERIT

function Tick(dt)
	BAR.width = math.floor(DAMAGEABLE.hitPoints / DAMAGEABLE.maxHitPoints * CONTAINER:GetCanvasSize().x)
end