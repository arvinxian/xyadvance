local hdmiChanged = 0
local automatorWorkflowPath = "/Users/xianyou/xyadvance/scripts/macos/Automator/ResetColor.workflow"  -- 替换为你的 Automator 工作流的路径

-- 定义一个函数，用于检测显示器状态变化
function screenChangedCallback()
    -- hs.alert.show("hdmiChanged old value : " .. hdmiChanged, 15)
    local screens = hs.screen.allScreens()
    if hdmiChanged > 1 then
        -- HDMI 断开时要执行的操作
        hs.alert.show("HDMI Disconnected, now reset color profile", 3)
        os.execute("automator " .. automatorWorkflowPath)
        hdmiChanged = 0
        -- hs.notify.new({title="HDMI Status", informativeText="HDMI Disconnected"}):send()     
    else
        -- HDMI 连接时要执行的操作
        hs.alert.show("HDMI Connected", 3)
    end

    if #screens > 1 then  -- 替换 "HDMI" 为你的 HDMI 显示器的名字
        hdmiChanged = hdmiChanged + 1
    end
end

-- 使用 hs.screen.watcher API 来监听显示器的连接和断开
screenWatcher = hs.screen.watcher.new(screenChangedCallback)
screenWatcher:start()