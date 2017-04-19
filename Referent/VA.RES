[Tableau1]
	Nom = VL Compte Résultat Produits
	Type = Normal
	Description = 12
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1030,Enr,[VA-101], 3, Ventes vaches, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,[VA-102], 3, Ventes taureaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1050,Enr,[VA-106]+[VA-107], 3, Ventes -1 an, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1060,Enr,[VA-110]+[VA-111], 3, Ventes 1 à 2 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1070,Enr,[VA-114]+[VA-115], 3, Ventes 2 à 3 ans, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1080,Enr,[VA-118]+[VA-119], 3, Ventes + 3 ans, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1100,Enr,[VA-127], 3, Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1110,Enr,[VA-104]+[VA-108]+[VA-112]+[VA-116]+[VA-120], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1120,Enr,{1030}+{1040}+{1050}+{1060}+{1070}+{1080}+{1100}+{1110}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau2]
	Nom = VL Compte Résultat Charges
	Type = Normal
	Description = 14
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[VA-132], 3, Aliments,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[VA-133], 3, Autres alt (C.M.V.), 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,{2030}+{2040}, 3, Total aliments,0, -1, 12, Arial, 10, 1, 0, 0, 0
		2060,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2070,Enr,[VA-135], 3, Frais vétérinaires,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2080,Enr,[VA-136], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2090,Enr,{2050}+{2070}+{2080}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2100,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2110,Enr,[VA-103], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2120,Enr,[VA-122]+[VA-123]+[VA-124], 3, Achats autres bovins, 0, -1, 12, Arial, 9, 0, 0, 0, 4
		2130,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2140,Enr,{1120}-({2090}+{2110}+{2120}), 2, Marge , 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau3]
	Nom = VL Bilan
	Type = Bilan
	Description = 15
		3010,Enr,0, 1, Bilan, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		3020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3030,Enr,([VA-81:2]*[VA-9])|0, 3, Vaches,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,([VA-82:2]*[VA-13])|0, 3, Taureaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,([VA-72:2]*[VA-30])|0, 3, Génisses -1 an,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,([VA-73:2]*[VA-31])|0, 3, Génisses 1 à 2 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,([VA-74:2]*[VA-32])|0, 3, Génisses 2 à 3 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,([VA-75:2]*[VA-33])|0, 3, Génisses +3 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3110,Enr,([VA-77:2]*[VA-56])|0, 3, Mâles -1 an,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3120,Enr,([VA-78:2]*[VA-57])|0, 3, Mâles 1 à 2 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3130,Enr,([VA-79:2]*[VA-58])|0, 3, Mâles 2 à 3 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3140,Enr,([VA-80:2]*[VA-59])|0, 3, Mâles +3 ans,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3150,Enr,{3070}+{3080}+{3090}+{3100}+{3110}+{3120}+{3130}+{3140}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau4]
	Nom = VL Report sur Compte Resultat
	Type = Normal
	Description = 20
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1030}+{1040}, 3, Réforme Reproducteurs, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4040,Enr,{1050}+{1060}+{1070}+{1080}, 3, Autres Bovins, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4050,Enr,0, 3, Autres Produits, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4060,Enr,{2030}, 3, Aliments  ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4070,Enr,{2040}, 3, Al.ts lactés + CMV ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4080,Enr,{2070}, 3, Frais veto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4090,Enr,{2080}, 3, Frais Divers Animaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4100,Enr,{2110}, 3, Achat Ani repro, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4110,Enr,{2120}, 3, Achat Autres animaux, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4120,Enr,{1110}, 3, Variation Inventaire, 0, -1, 12, Arial,9, 0, 0, 0, 0
		4130,Enr,{3050}, 3, Total Ani. immo, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4140,Enr,{3150}, 3, Total Stock, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4150,Enr,[VA-210], 3, Cheptel Vache, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4160,Enr,[VA-211], 3, Cheptel Taureau, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4170,Enr,{1120}, 3, Produit Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4180,Enr,{2090}, 3, Charge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4190,Enr,{2140}, 3, MArge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4200,Enr,{1100}, 3, Primes, 0, -1, 12, Arial, 9, 0, 0, 0, 0





