
------------- “挂单兑换货币系统” 的配置档 -------------

-- 挂单的金券最小数量 (并且挂单金券必须是此值的整数倍)
g_bill.min_money = 1

-- 挂单的金券最大数量 (挂单金券不能大于这个值)
g_bill.max_money = 2000000000


-- 挂单的游戏币单价的最小值 (挂单的单价不能小于这个值)
g_bill.min_ed_price = 0

-- 挂单的游戏币单价的最大值 (挂单的单价不能大于这个值)
g_bill.max_ed_price = 2000000000


-- 普通保管手续费百分比(扣除游戏币) (0.01表示1%)
g_bill.handling_cost = 0.005

-- 匿名保管手续费百分比(扣除游戏币) (0.01表示1%)
g_bill.handling_hide_cost = 0.01

-- 交易手续费百分比(扣除游戏币) (0.01表示1%)
g_bill.trade_cost = 0.03


-- 每页显示的挂单数量
g_bill.bill_per_page = 10

-- 每页显示的自己挂单数量
g_bill.bill_self_per_page = 10


-- 挂单的时间（以分钟计）
g_bill.init_time = 2880


-- 以下是邮件内容配置
g_bill:SetMailConfig		
{		
	sender	= "Sistema Administrativo",
	title	= "Remessa de moeda",
	title2	= "Presente de amigos",

	content1 = "Como %s comprou pra você %d recarga vale através de remessa de moeda, você adquire %d moedas. A ordem tem %d cupom sobrando, e o tempo restante para pedidos é de %d horas.",
	content2 = "Como %s comprou pra você %d recarga vale através de remessa de moeda, você adquire %d moedas. A ordem tem %d cupons sobrando, e o tempo restante para pedidos é inferior a 1 hora.",

	content3 = "Você comprou s% %d cupom que consumiu %d moedas.",
	content4 = "Você comprou %d cupom, que tem consumido %d moedas.",

	content5 = "Você comprou %d cupom de %s por meio de remessa de moeda, que tem consumido %d moedas. Compra remanescente de cupom é %d, o tempo restante para pedidos é %d horas",
	content6 = "Você comprou %d cupom de %s por meio de remessa de moeda, que tem consumido %d moedas. Compra remanescente de cupom é %d, o tempo restante para pedidos é menos de uma hora.",

	content7 = "Você vendeu %d cupom para %s, adquirindo %d moedas.",
	content8 = "Você vendeu %d cupom, adquirindo %d moedas.",

	content9 = "A ordem com o número %I64d tem expirado, e as moedas restantes foram devolvidas. Esta ordem vendeu %d cupom, adquirindo%d moedas.",

	content10 = "A ordem com o número %I64d foi concluída. Esta ordem vendeu %d cupom, adquirindo%d moedas.",

	content11 = "A ordem com o número %I64d tem expirado, e as moedas restantes foram devolvidas. Esta ordem comprou %d cupom, consumindo %d moedas.",

	content12 = "A ordem com o número %I64d foi concluída. Esta ordem comprou %d cupom, consumindo %d moedas.",


	-- 普通挂单的保管费最小最大值
	comm_min = 1000,
	comm_max = 20000,

	-- 匿名挂单的保管费最小最大值
	hide_min = 1000,
	hide_max = 50000,
}	
