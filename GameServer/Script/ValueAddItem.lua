
-- 增值服务配置档

-- 每页显示的增值服务
g_pValueAdd.CoutPage = 10


-- 增值服务属性
-- id		序号(写死和状态一一对应)
-- itemId	对应的使用的道具ID（扩展备用）
-- desc		基本描述
-- disableDesc	不可使用 描述
-- image	显示图片
-- disableimage	不可使用 显示图片
-- duration	持续时间(不需要配置)

g_pValueAdd:AddItem
{
	id = 1,
	name = "Membro platina",
	desc = "Pode desfrutar do serviço de membro Platinum",
	disableDesc = "Você não é membro Platinum atualmente \n e não pode desfrutar do serviço de membro\n Platinum Por favor, vá ao shopping para comprar conta\n Platinum e faça upgrade para membro Platinum.",
	image = "Icon_Special_1010.dds",
	disableimage = "Icon_Special_1010.dds",
}
--[[
g_pValueAdd:AddItem
{
	id = 2,
	name = "Ginseng da Ressurreição",
	desc = "Ele pode ressuscitar o papel morto.",
	disableDesc = "Você pode ir ao salão para comprar\n Ginseng da Ressurreição.",
	image = "Icon_Unreal_Item_1000001.dds",
	disableimage = "Icon_Unreal_Black_Item_1000001.dds",
}
--]]

g_pValueAdd:AddItem
{
	id = 3,
	name = "Orador",
	desc = "Ele pode enviar as notícias para o mundo.",
	disableDesc = "Você pode ir ao salão para comprar \n a trompeta pequena",
	image = "Icon_SP_30010.dds",
	disableimage = "Icon_SP_30010.dds",
}

g_pValueAdd:AddItem
{
	id = 4,
	name = "Super alto-falante",
	desc = "Você pode enviar Super-trombeta.",
	disableDesc = "Você pode ir ao salão para comprar \n a Super-trombeta",
	image = "Icon_SP_20010.dds",
	disableimage = "Icon_SP_20010.dds",
}

--[[
g_pValueAdd:AddItem
{
	id = 5,
	name = " dicas de mudança de truques",
	desc = "pode alterar a habilidade.",
	disableDesc = "Você pode ir ao salão para comprar \n as dicas de mudança de truques.",
	image = "Icon_Unreal_Item_1000003.dds",
	disableimage = "Icon_Unreal_Black_Item_1000003.dds",
}
--]]

g_pValueAdd:AddItem
{
	id = 6,
	name = " Experiência holandesa dupla",
	desc = "100% experiência de adição de renda monetária",
	disableDesc = "Obterá 100% experiência de adição de renda monetária após o uso.",
	image = "Icon_Book_10060.dds",
	disableimage = "Icon_Book_10060.dds",
}

g_pValueAdd:AddItem
{
	id = 7,
	name = " Sorte bíblia",
	desc = "100% adição da renda monetária",
	disableDesc = "Obterá 100% de adição de renda monetária após o uso.",
	image = "Icon_Book_10070.dds",
	disableimage = "Icon_Book_10070.dds",
}

g_pValueAdd:AddItem
{
	id = 8,
	name = " Livro de força bíblia",
	desc = "100% de adição da renda de habilidade",
	disableDesc = "Obterá 100% de adição da renda de habilidade após o uso.",
	image = "Icon_Book_10080.dds",
	disableimage = "Icon_Book_10080.dds",
}

g_pValueAdd:AddItem
{
	id = 9,
	name = " Ambos  pontos de vitória",
	desc = "100% adição no ganho de pontos ",
	disableDesc = "Obterá 100% adição no ganho de pontos após o uso.",
	image = "Icon_Book_10090.dds",
	disableimage = "Icon_Book_10090.dds",
}
