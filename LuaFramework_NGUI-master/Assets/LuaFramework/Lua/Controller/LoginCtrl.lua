--region *.lua
--Date
--此文件由[BabeLua]插件自动生成
LoginCtrl = {};
local this = LoginCtrl;

local message;
local transform;
local gameObject;

--构建函数--
function LoginCtrl.New()
	logWarn("LoginCtrl.New--->>");
	return this;
end

function LoginCtrl.Awake()
	logWarn("MessageCtrl.Awake--->>");
	panelMgr:CreatePanel('Login', this.OnCreate);
end

--启动事件--
function LoginCtrl.OnCreate(obj)
	gameObject = obj;

	local panel = gameObject:GetComponent('UIPanel');
	panel.depth = 10;	--设置纵深--

	message = gameObject:GetComponent('LuaBehaviour');
	message:AddClick(LoginPanel.logBtn, this.OnClick);

	logWarn("Start lua--->>"..gameObject.name);
end

function LoginCtrl.OnClick()
    
    logWarn("OnClick>>"..gameObject.name);
end
--endregion
