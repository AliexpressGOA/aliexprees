local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- 윈도우 생성
local Window = Rayfield:CreateWindow({
    Name = "🔥공백이 스크립트⭐✅",
    Icon = 0,
    LoadingTitle = "로딩중",
    LoadingSubtitle = "by 공백이",
    Theme = "Light",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Big Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "키는 'AliExpress' 입니다.",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"AliExpress"}
    }
})

-- 탭 생성
local Tab1 = Window:CreateTab("🔥메인 탭", 6031075938)
local Tab2 = Window:CreateTab("라이벌🔫")
local Tab3 = Window:CreateTab("✅살보결")
local Tab4 = Window:CreateTab("데드레일")
local Tab5 = Window:CreateTab("가장강력한 전장")
local Tab6 = Window:CreateTab("보물선 만들기")
local Tab7 = Window:CreateTab("배드워즈")
local Tab8 = Window:CreateTab("프리즌라이프")
local Tab9 = Window:CreateTab("타워🏢")

-------------------------
-- 메인 탭 버튼들 (Tab1)
-------------------------
Tab1:CreateButton({
    Name = "어드민",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

Tab1:CreateButton({
    Name = "딸치기 스크",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
    end,
})

Tab1:CreateButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua', true))()
    end,
})

Tab1:CreateButton({
    Name = "스피드있고다른좋은거많은기본핵-개좋음",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Sirius"))()
    end,
})

Tab1:CreateButton({
    Name = "박기 스크립트;;",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FRAGBOMBBLITZ/sources/refs/heads/main/Walkbang.lua"))()
    end,
})

Tab1:CreateButton({
    Name = "검열 바이패스(파키스탄 언어로 바꿔야함)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua", true))()
    end,
})

-------------------------
-- 라이벌 탭 (Tab2)
-------------------------
Tab2:CreateButton({
    Name = "라이벌 총알 자동맞춤-서버 바뀔때마다 누르세요",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ThunderScriptSolutions/Misc/refs/heads/main/RivalsSilentAim'))()
    end,
})

Tab2:CreateButton({
    Name = "SILENT HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/silentsolara"))()
    end,
})

-------------------------
-- 메인탭 슬라이더
-------------------------
Tab1:CreateSlider({
    Name = "스피드",
    Range = {0, 300},
    Increment = 10,
    Suffix = "Bananas",
    CurrentValue = 10,
    Flag = "Slider1",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
})

Tab1:CreateSlider({
    Name = "점프 파워",
    Range = {0, 600},
    Increment = 10,
    Suffix = "Bananas",
    CurrentValue = 10,
    Flag = "Slider2",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
})

-------------------------
-- 살보결 탭 (Tab3)
-------------------------
Tab3:CreateButton({
    Name = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff'))()
    end,
})

Tab3:CreateButton({
    Name = "Zeyphr [Close Cheat]",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Projects/refs/heads/main/MVSD%20Xeno%20Closet.lua", true))()
    end,
})

Tab3:CreateButton({
    Name = "살인자vs보안관 가장좋은스크",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end,
})

-------------------------
-- 데드레일 탭 (Tab4)
-------------------------
Tab4:CreateButton({
    Name = "Speed Hub X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end,
})

-------------------------
-- 가장강력한 전장 탭 (Tab5)
-------------------------
Tab5:CreateButton({
    Name = "무한 쓰레기통,각종 기능",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))()
    end,
})

Tab5:CreateButton({
    Name = "고죠 스크(사이타마)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
    end,
})

Tab5:CreateButton({
    Name = "가로우 1번 즉사",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/loadlua/TSB/main/Insta-kill.lua"))()
    end,
})

Tab5:CreateButton({
    Name = "데스 노트(가로우)",
    Callback = function()
        loadstring(game:HttpGet("https://paste.ee/r/AyoFs"))()
    end,
})

Tab5:CreateButton({
    Name = "나한테 슬로우-간지전용",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()
    end,
})

-------------------------
-- 보물선 만들기 탭 (Tab6)
-------------------------
Tab6:CreateButton({
    Name = "오토팜",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExyXyz/ExyGantenk/main/ExyBABFT"))()
    end,
})

-------------------------
-- 배드워즈 탭 (Tab7)
-------------------------
Tab7:CreateButton({
    Name = "QP VAPE",
    Callback = function()
        loadstring(game:HttpGet("https://qpvape.org"))()
    end,
})

Tab7:CreateButton({
    Name = "Aurora V4",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader"))()
    end,
})

-------------------------
-- 프리즌라이프 탭 (Tab8)
-------------------------
Tab8:CreateButton({
    Name = "프리즌 라이프 ip따기, 킬 올, 루프킬 올, 서버 폭파 등등",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
    end,
})

-------------------------
-- 타워 탭 (Tab9)
-------------------------
Tab9:CreateButton({
    Name = "파트끌고오기 니미허브에서 스크립트 가져오는거",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/regentcon/guihub/refs/heads/main/con.xe"))()
    end,
})
