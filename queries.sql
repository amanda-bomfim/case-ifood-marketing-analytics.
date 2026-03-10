Select 
    T2.USER_ID
    ,T2.income AS Renda
    ,T2.age_intervalo AS Faixa_Etaria
    ,T2.estado_civil AS Estado_Civil
    ,T2.NumWebVisitsMonth AS Visitas_Web_Mes
    ,T2.vinho_mensal AS Consumo_Vinho_Mensal
    ,T3.consumfrutas AS Consumo_Frutas
    ,T3.consumcarne AS Consumo_Carne
    ,T3.consumpeixe AS Consumo_Peixe
    ,T3.consumdoces AS Consumo_Doces
    ,T3.consumcamp AS Consumo_Campanha
    ,T2.mntTotal AS Valor_Total_Gasto
From [MarketingIfood].[dbo].[Restrição]         AS T2
Inner join [MarketingIfood].[dbo].[produtos] T3 On T3.user_id=T2.user_id
