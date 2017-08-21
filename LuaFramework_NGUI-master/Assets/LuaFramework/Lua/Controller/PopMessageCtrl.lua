--region *.lua
--Date
--此文件由[BabeLua]插件自动生成

PopMessageCtrl = {};
local this = PopMessageCtrl;

local message;
local transform;
local gameObject;

--构建函数--
function PopMessageCtrl.New()
	logWarn("PopMessageCtrl.New--->>");
	return this;
end

function PopMessageCtrl.Awake()
	logWarn("PopMessageCtrl.Awake--->>");
	panelMgr:CreatePanel('PopMessage', this.OnCreate);
end

--启动事件--
function PopMessageCtrl.OnCreate(obj)
	gameObject = obj;

	local panel = gameObject:GetComponent('UIPanel');
	panel.depth = 11;	--设置纵深--

	message = gameObject:GetComponent('LuaBehaviour');
	message:AddClick(PopMessagePanel.TestBtn, this.OnClick);

	logWarn("Start lua--->>ssssssssssss");
end

function PopMessageCtrl.OnClick()
    logWarn("your click me once");
    logWarn("aaaaaaaaaaaaaa".. tostring(sceneMgr == nil))
    sceneMgr:LoadScene("test",this.CallBack);
end

function PopMessageCtrl.CallBack()
    logWarn("load complete");

end
--endregion
