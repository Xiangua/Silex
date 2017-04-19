[Tableau1]
	Nom = OV Compte Résultat Produits
	Type = Normal
	Description = 11
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,([OV-51]*[OV-78]), 3, Agneaux 1, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1030,Enr,([OV-52]*[OV-79]), 3, Agneaux 2,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,([OV-14]*[OV-85]), 3, Agnelles, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1050,Enr,([OV-13]*[OV-84]), 3, Antenaises,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1060,Enr,[OV-59], 3, Réformes reproducteurs, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1070,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1080,Enr,[OV-110], 3, Autres produits ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,[OV-63], 3, Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1100,Enr,[OV-62], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1110,Enr,{1020}+{1030}+{1040}+{1050}+{1060}+{1080}+{1090}+{1100}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0


[Tableau2]
	Nom = OV Compte Résultat Charges
	Type = Normal
	Description = 15
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[OV-67], 3, Aliments ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[OV-68], 3, Poudre de lait, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,[OV-69], 3, C.M.V.,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2060,Enr,{2030}+{2040}+{2050}, 3, Total aliments,0, -1, 12, Arial, 9, 1, 0, 0, 0
		2070,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2080,Enr,[OV-72], 3, Frais vétérinaires,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2090,Enr,[OV-73], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2100,Enr,{2060}+{2080}+{2090}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2110,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2120,Enr,[OV-60], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2130,Enr,[OV-61], 3, Achats agnelles, 0, -1, 12, Arial, 9, 0, 0, 0, 4
		2140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2150,Enr,{1110}-({2100}+{2120}+{2130}), 2, Marge, 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau3]
	Nom = Bilan
	Type = Bilan
	Description = 10
		3010,Enr,0, 1, Bilan, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		3020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3030,Enr,[OV-7]*[OV-53:2]|0, 3, Brebis,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,[OV-43]*[OV-54:2]|0, 3, Béliers,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,([OV-11]*[OV-56:2])|0, 3, Agnelles,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,([OV-10]*[OV-55:2])|0, 3, Antenaises,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,([OV-50]*[OV-101:2])|0, 3, Agneaux ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,{3070}+{3080}+{3090}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau4]
	Nom = OV Report sur Compte Resultat
	Type = Normal
	Description = 21
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1060}, 3, Réformes, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4040,Enr,{1020}+{1030}, 3, Agneaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4050,Enr,{1040}+{1050}, 3, Autres Ovins, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4060,Enr,{2030}, 3, Aliments  ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4070,Enr,{2040}+{2050}, 3, Al.ts lactés + CMV ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4080,Enr,{2080}, 3, Frais veto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4090,Enr,{2090}, 3, Frais Divers Animaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4100,Enr,{2120}, 3, Achat Ani repro, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4110,Enr,{2130}, 3, Achat Autres animaux, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4120,Enr,{1100}, 3, Variation Ani., 0, -1, 12, Arial,9, 0, 0, 0, 0
		4130,Enr,{3050}, 3, Total Ani. immo, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4140,Enr,{3100}, 3, Total Stock, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4150,Enr,[OV-95], 3, Cheptel Brebis, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4160,Enr,[OV-96], 3, Cheptel Béliers, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4170,Enr,{1110}, 3, Produit Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4180,Enr,{2100}, 3, Charge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4190,Enr,{2150}, 3, MArge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4200,Enr,{1090}, 3, Primes, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4210,Enr,{1080}, 3, Autres produits, 0, -1, 12, Arial, 9, 0, 0, 0, 0





