-- 导入必要的模块
local caffeinateWatcher = nil

-- 锁屏事件的处理函数
function lockScreenWatcher(eventType)
    if (eventType == hs.caffeinate.watcher.screensDidLock) then
        -- 锁屏后强制关闭 WeChat
        hs.execute("killall WeChat")
    end
end

-- 创建并启动监听器
caffeinateWatcher = hs.caffeinate.watcher.new(lockScreenWatcher)
caffeinateWatcher:start()