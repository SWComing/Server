
-- 结婚系统的配置档

-- WeddingItem	结婚道具ID
-- DivorceItem	离婚道具ID

-- sender	邮件发送者
-- title	邮件标题

-- WeddingText	结婚时的文字描述
-- DivorceTextA	离婚时的文字描述(主动解除方)
-- DivorceTextB	离婚时的文字描述(被动解除方)

-- TogetherBuffID 心心相印BuffID
-- BrokenBuffID   心碎BuffID

g_marriage:SetConfig
{
	WeddingItem = 433000010,
	DivorceItem = 433000020,

	sender	= "Sistema Administrativo",
	title	= "Aviso de divórcio",

	WeddingText  = "Felicite %s e%s por ser casal.",
	DivorceTextA = "%s você e %s dissolveram as relações de casamento.",
	DivorceTextB = "%s e você dissolveram as relações de casamento.",

	TogetherBuffID = 12045,
	BrokenBuffID = 13045,
}
