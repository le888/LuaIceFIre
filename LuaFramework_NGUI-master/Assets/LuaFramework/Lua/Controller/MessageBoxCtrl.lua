--region *.lua
--Date
--此文件由[BabeLua]插件自动生成
MessageBoxCtrl = {};
local this = MessageBoxCtrl;

local luaBehaviour;
local transform;
local gameObject;

--构建函数--
function MessageBoxCtrl.New()
	logWarn("MessageBoxCtrl.New--->>");
	return this;
end

function MessageBoxCtrl.Awake()
	logWarn("MessageBoxCtrl.Awake--->>");
	panelMgr:CreatePanel('Login', this.OnCreate);
end

--启动事件--
function MessageBoxCtrl.OnCreate(obj)
	gameObject = obj;

	local panel = gameObject:GetComponent('UIPanel');
	panel.depth = 10;	--设置纵深--

	luaBehaviour = gameObject:GetComponent('LuaBehaviour');

	logWarn("Start lua--->>"..gameObject.name);
end

--endregion
