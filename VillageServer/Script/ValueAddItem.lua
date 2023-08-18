
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
	desc = "Pode desfrutar o serviço de membro Platinum",
	disableDesc = "Você não é membro Platinum atualmente\n e não pode desfrutar o serviço de membro Platinum\n Por favor, vá ao shopping para comprar conta Platinum\n atualizar para ser membro Platinum.",
	image = "Icon_Special_1010.dds",
	disableimage = "Icon_Special_1010.dds",
}
--[[
g_pValueAdd:AddItem
{
	id = 2,
	name = "Planta de Ressurreição",
	desc = "Pode ressuscitar o personagem morto.",
	disableDesc = "Você pode ir ao shopping para comprar\n planta da Ressurreição.",
	image = "Icon_Unreal_Item_1000001.dds",
	disableimage = "Icon_Unreal_Black_Item_1000001.dds",
}
--]]

g_pValueAdd:AddItem
{
	id = 3,
	name = "Alto-falante",
	desc = "Pode enviar as notícias mundiais.",
	disableDesc = "Você pode ir ao shopping para comprar \n alto-falante pequena",
	image = "Icon_SP_30010.dds",
	disableimage = "Icon_SP_30010.dds",
}

g_pValueAdd:AddItem
{
	id = 4,
	name = "Super alto-falante",
	desc = "Pode enviar super alto-falante.",
	disableDesc = "Você pode ir ao shopping para comprar \n super alto-falante",
	image = "Icon_SP_20010.dds",
	disableimage = "Icon_SP_20010.dds",
}

--[[
g_pValueAdd:AddItem
{
	id = 5,
	name = "Pacote de mudança de habilidades",
	desc = "pode alterar a habilidade.",
	disableDesc = "Você pode ir ao shopping para comprar \n pacote de mudança de habilidades.",
	image = "Icon_Unreal_Item_1000003.dds",
	disableimage = "Icon_Unreal_Black_Item_1000003.dds",
}
--]]

g_pValueAdd:AddItem
{
	id = 6,
	name = "Livro selado de experiência",
	desc = "100% Acréscimo de experiências conquistas",
	disableDesc = "Obterá 100% Acréscimo de experiências conquistas após o uso.",
	image = "Icon_Book_10060.dds",
	disableimage = "Icon_Book_10060.dds",
}

g_pValueAdd:AddItem
{
	id = 7,
	name = "Livro selado de atrair riqueza",
	desc = "100% Acréscimo de moedas conquistas",
	disableDesc = "Obterá 100% Acréscimo de moedas conquistas após o uso.",
	image = "Icon_Book_10070.dds",
	disableimage = "Icon_Book_10070.dds",
}

g_pValueAdd:AddItem
{
	id = 8,
	name = "Livro selado da fama marcial",
	desc = "100% Acréscimo de fama marcial conquista",
	disableDesc = "Obterá 100% Acréscimo de fama marcial conquista após o uso.",
	image = "Icon_Book_10080.dds",
	disableimage = "Icon_Book_10080.dds",
}

g_pValueAdd:AddItem
{
	id = 9,
	name = "Livro selado de pontos de vitória",
	desc = "100% Acréscimo de pontos de vitória",
	disableDesc = "Obterá 100% Acréscimo de pontos de vitória após o uso.",
	image = "Icon_Book_10090.dds",
	disableimage = "Icon_Book_10090.dds",
}
