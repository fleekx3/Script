repeat task.wait() until game:IsLoaded()
function Maru()
 
    task.spawn(function()
        wait(300)
        if not game.CoreGui:FindFirstChild("NINONOOB") then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
        end
    end)
 
    _G.Team = "Pirate" -- Marine / Pirate
    _G.MainSettings = {
        ["EnabledHOP"] = true, -- เปิด HOP ( มันไม่มีอยู่ละใส่มาเท่ๆ )
        ["FPSBOOST"] = true, -- ภาพกาก
        ["WhiteScreen"] = true, -- จอขาว
        ['CloseUI'] = false, -- ปิด Ui
        ["NotifycationExPRemove"] = true, -- ลบ ExP ที่เด้งตอนฆ่ามอน
        ["AFKCheck"] = 300, -- ถ้ายืนนิ่งเกินวิที่ตั้งมันจะรีเกม
        ["LockFragments"] = 200000, -- ล็อคเงินม่วง
        ["LockFruitsRaid"] = { -- ล็อคผลที่ไม่เอาไปลงดัน
            [1] = "T-Rex-T-Rex",
            [2] = "Dough-Dough",            
            [3] = "Dragon-Dragon",            
            [4] = "Kitsune-Kitsune",
            [5] = "Mammoth-Mammoth",
            [6] = "Leopard-Leopard",
        },
    }
    _G.Fruits_Settings = { -- ตั้งค่าผล
        ["Main_Fruits"] = { "Dough-Dough","Mammoth-Mammoth","T-Rex-T-Rex","Leopard-Leopard","Spirit-Spirit","Venom-Venom" }, -- ผลหลัก ถ้ายังไม่ใช่ค่าที่ตั้งมันจะกินจนกว่าจะใช่หรือซื้อ
        ["Select_Fruits"] = {
            "Ice-Ice",
            "Magma-Magma",
        }, -- กินหรือซื้อตอนไม่มีผล
    }
    _G.Quests_Settings = { -- ตั้งค่าเควสหลักๆ
        ["Rainbow_Haki"] = true,
        ["MusketeerHat"] = true,
        ["PullLever"] = true,
        ["DoughQuests_Mirror"] = {
            ["Enabled"] = true,
            ["UseFruits"] = true,
        },
    }
    _G.Races_Settings = { -- ตั้งค่าเผ่า
        ["Race"] = {
            ["EnabledEvo"] = true,
            ["v2"] = true,
            ["v3"] = true,
            ["Races_Lock"] = {
                ["Races"] = { -- Select Races U want
                    ["Mink"] = true,
                    ["Human"] = true,
                    ["Fishman"] = true,
                },
                ["RerollsWhenFragments"] = 200000, -- Random Races When Your Fragments is >= Settings
            },
        },
    }
    _G.Settings_Melee = { -- หมัดที่จะทำ
        ["Superhuman"] = true,
        ["DeathStep"] = true,
        ["SharkmanKarate"] = true,
        ["ElectricClaw"] = true,
        ["DragonTalon"] = true,
        ["Godhuman"] = true,
    }
    _G.FarmMastery_Settings = {
        ["Melee"] = true,
        ["Sword"] = true,
        ["DevilFruits"] = true,
        ["Select_Swords"] = {
            ["AutoSettings"] = true, -- ถ้าเปิดอันนี้มันจะเลือกดาบให้เองหรือฟาร์มทุกดาบนั่นเอง
            ["ManualSettings"] = { -- ถ้าปรับ AutoSettings เป็น false มันจะฟาร์มดาบที่เลือกตรงนี้ ตัวอย่างข้างล่าง
                "Saber",
                "Tushita",
                "Yama",
                "Cursed Dual Katana",
                "Pole",
                "Shark Anchor",
            },
        },
    }
    _G.SwordSettings = { -- ดาบที่จะทำ
        ["Saber"] = true,
        ["Pole"] = true,
        ["MidnightBlade"] = false,
        ["Shisui"] = true,
        ["Saddi"] = true,
        ["Wando"] = true,
        ["Yama"] = true,
        ["Rengoku"] = true,
        ["Canvander"] = false,
        ["BuddySword"] = true,
        ["TwinHooks"] = false,
        ["HallowScryte"] = false,
        ["TrueTripleKatana"] = true,
        ["CursedDualKatana"] = true,
    }
    _G.GunSettings = { -- ปืนที่จะทำ
        ["Kabucha"] = false,
        ["SerpentBow"] = false,
        ["SoulGuitar"] = true,
    }
	getgenv().Key = "MARU-4UZWY-BEON-Y6CAI-2DCZ-FZOUE"
	getgenv().id = "895247128409038888"
    getgenv().Script_Mode = "Kaitun_Script"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
end
function NopNop()
repeat task.wait() until game:IsLoaded()
local Api = "https://raw.githubusercontent.com/NopNopA/Scripting/main/AutoService-Api"
loadstring(game:HttpGet(Api))()
end
function Refund()
repeat
    wait()
until game:IsLoaded()
 
repeat
    wait()
until game:GetService("Players")
repeat
    wait()
until game:GetService("Players").LocalPlayer
repeat
    wait()
until game:GetService("Players").LocalPlayer.PlayerGui
 
repeat
    wait(1)
until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
local args = {
    [1] = "redeemRefundPoints",
    [2] = "Refund Points"
}
 
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
function hermanos()
    if _G.PC ~= nil then
    repeat task.wait() until game:IsLoaded()

repeat task.wait() until game:IsLoaded()
getgenv().Hermanos_Settings = {
    ['key'] = 'b338ae2e-56e4-4a52-8925-5515fe5699f2',
    ['PC'] = _G.PC,


    ['webhooks'] = {
        ['fullmoon'] = 'https://discord.com/api/webhooks/',
        ['mirage'] = 'https://discord.com/api/webhooks/',
    },
    ['Sword'] = {'Cursed Dual Katana', 'Shark Anchor', 'Tushita', 'Yama', 'Dark Dagger', 'Hallow Scythe', 'Saber'},
    ['Gun'] = {'Soul Guitar', 'Serpent Bow', 'Kabucha', 'Acidum Rifle'},
    ['Accessories'] = {'Dark Coat', 'Leviathan Shield', 'Leviathan Crown', 'Pale Scarf', 'Kitsune Mask', 'Kitsune Ribbon'},
    ['Fruit'] = {
        'Kitsune', 'Leopard', 'Dragon (West)', 'Spirit', 'Control', 'Venom', 'Gas', 'Yeti',
        'Shadow', 'Dough', 'Mammoth', 'T-Rex', 'Dragon (East)'
    }

}
 
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/main.lua'))() end)
    
end
end
Maru()
hermanos()
NopNop()
