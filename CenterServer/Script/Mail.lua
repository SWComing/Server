g_pCMail:AddMailBouncedTime
{
    m_iMailBouncedTime = 48, --小时
}

g_pCMail:AddMailSucceed
{
    wstrSenderName      = "Gerenciador de sistema",
    wstrTitle           = "Transação de pagar para receber o e-mail com sucesso",
    wstrContent         = "%sjá pagou\nanexo\n",
    wstrAttachment      = "%s X%d\n",
    wstrFee             = "Moedas necessárias\n%d moedas",
}

g_pCMail:AddMailFailed
{
    wstrSenderName      = "Gerenciador de sistema",
    wstrTitle           = "Transação de pagar para receber o e-mail com falha",
    wstrContent         = "%srecusar de pagar\ne-mail sendo devolvido automaticamente pela sistema"
}
