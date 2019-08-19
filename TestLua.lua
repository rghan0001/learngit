local GiftBoxMgr = BaseClass("GiftBoxMgr", Singleton)

function GiftBoxMgr:__init()
    self:OnCreate()
end

function GiftBoxMgr:OnCreate()
end

function GiftBoxMgr:GetGiftArrayByBoxId(giftBoxId)
    local giftArray = Array.New()
    local allData = DataTableMgr:GetInstance():GetOneTable(TableEnum.GiftBox)
    for i, data in pairs(allData) do
        if data.giftBoxId == giftBoxId then
            giftArray:Add(data)
        end
    end
    return giftArray
end

return GiftBoxMgr