local GiftBoxMgr = BaseClass("GiftBoxMgr", Singleton)

function GiftBoxMgr:__init()
    self:OnCreate()
end

function GiftBoxMgr:OnCreate()
end

function GiftBoxMgr:Dispose()
end

function GiftBoxMgr:Reset()
end

return GiftBoxMgr