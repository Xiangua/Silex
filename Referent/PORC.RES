[Tableau1]
	Nom = Porcs Compte Résultat Produits
	Type = Normal
	Description = 13
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1030,Enr,[PORC-48], 3, Ventes truies,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,[PORC-49], 3, Ventes verrats,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1050,Enr, 0 , 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1060,Enr,[PORC-53], 3 , Porcelets 3 sem.,0, -1, 12, Arial, 9, 0, 0, 0, 0		
		1070,Enr,[PORC-54], 3 , Porcelets 25 kg, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1080,Enr,[PORC-55], 3 , Porcs charcutiers, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,[PORC-56], 3 , Porcs multiplicateurs,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1100,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1110,Enr,[PORC-60], 3 , Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1120,Enr,[PORC-51]+[PORC-58], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1130,Enr,{1030}+{1040}+{1060}+{1070}+{1080}+{1090}+{1110}+{1120}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0



[Tableau2]
	Nom = Porcs Compte Résultat Charges
	Type = Normal
	Description = 15
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[PORC-64], 3, Aliments ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[PORC-65], 3, C.M.V.,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,{2030}+{2040}, 3, Total aliments,0, -1, 12, Arial, 9, 1, 0, 0, 0
		2060,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2070,Enr,[PORC-67], 3, Frais véto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2080,Enr,[PORC-68]+[PORC-69], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2090,Enr,[PORC-70], 3, Frais commercialisation, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2100,Enr,{2050}+{2070}+{2080}+{2090}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2110,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2120,Enr,[PORC-50], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2130,Enr,[PORC-57], 3, Achats autres porçins,0,-1, 12, Arial, 9, 0, 0, 0, 4
		2140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2150,Enr,{1130}-({2100}+{2120}+{2130}), 2, Marge brute globale, 0, -1, 12, Arial, 10, 1, 1, 0, 0


[Tableau3]
	Nom = Bilan
	Type = Bilan
	Description = 12
		3010,Enr,0, 1, Bilan, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		3020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3030,Enr,(([PORC-1]+[PORC-2])*[PORC-23:2])+([PORC-3]*[PORC-24:2])+([PORC-4]*[PORC-25:2])+([PORC-5]*[PORC-27:2])|0, 3, Truies,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,[PORC-9]*[PORC-26:2]|0, 3, Verrats,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,[PORC-15]*[PORC-28:2]|0, 3, Porcelets 3 sem.,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,[PORC-16]*[PORC-29:2]|0, 3, Porcelets 25 kg,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,[PORC-113]*[PORC-30:3]|0, 3, Porcs charcutiers ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,{3070}+{3080}+{3090}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3110,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3120,Enr,[PORC-115]|0, 2, Stocks aliments, 0, -1, 12, Arial, 10, 1, 1, 0, 0


[Tableau4]
	Nom = VL Report sur Compte Resultat
	Type = Normal
	Description = 22
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,{1030}, 3, Ventes truies,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1040}, 3, Ventes verrats,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4040,Enr,{1060}, 3, Porcelets 3 sem.,0, -1, 12, Arial, 9, 0, 0, 0, 0		
		4050,Enr,{1070}, 3, Porcelets 25 kg, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4060,Enr,{1080}, 3, Porcs charcutiers, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4070,Enr,{1090}, 3, Porcs multiplicateurs,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4080,Enr,{2030}, 3, Aliments  ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4090,Enr,{2040}, 3, CMV ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4100,Enr,{2070}, 3, Frais véto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4110,Enr,{2080}, 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4120,Enr,{2090}, 3, Frais commercialisation, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4130,Enr,{2120}, 3, Achat Ani repro, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4140,Enr,{2130}, 3, Achat Autres animaux, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4150,Enr,{1120}, 3, Variation Inventaire, 0, -1, 12, Arial,9, 0, 0, 0, 0
		4160,Enr,{3050}, 3, Total Ani. immo, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4170,Enr,{3100}, 3, Total Stock, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4180,Enr,{3120}, 3, Stocks aliments, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4190,Enr,{1130}, 3, Produit Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4200,Enr,{2100}+{2120}+{2130}, 3, Charge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4210,Enr,{2150}, 3, MArge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4220,Enr,{1110}, 3, Primes, 0, -1, 12, Arial, 9, 0, 0, 0, 0





