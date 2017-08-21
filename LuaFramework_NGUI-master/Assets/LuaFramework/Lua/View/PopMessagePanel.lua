--region *.lua
--Date
--此文件由[BabeLua]插件自动生成
local transform;
local gameObject;

PopMessagePanel = {};
local this = PopMessagePanel;

--启动事件--
function PopMessagePanel.Awake(obj)
	gameObject = obj;
	transform = obj.transform;

	this.InitPanel();
	logWarn("Awake lua--->>"..gameObject.name);
end

--初始化面板--
function PopMessagePanel.InitPanel()
	logWarn("PopMessagePanel.InitPanel--->>");
    this.TestBtn = transform:Find('TestBtn').gameObject;
end

--endregion
