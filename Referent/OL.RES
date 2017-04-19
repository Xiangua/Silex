[Tableau1]
	Nom = VL Compte Résultat Produits
	Type = Normal
	Description = 15
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1030,Enr,[OL-55]+[OL-56]+[OL-57], 3, Produit lait vendu,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1050,Enr,([OL-13]*[OL-91]), 3, Antenaises,0, -1, 12, Arial, 9, 0, 0, 0, 0		
		1060,Enr,([OL-14]*[OL-92]), 3, Agnelles, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1070,Enr,([OL-49]*[OL-85]), 3, Agneaux 1, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1080,Enr,([OL-50]*[OL-86]), 3, Agneaux 2,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,[OL-62], 3, Réformes reproducteurs, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1100,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1110,Enr,[OL-66], 3, Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1120,Enr,[OL-65], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1130,Enr,{1030}+{1050}+{1060}+{1070}+{1080}+{1090}+{1110}+{1120}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		1140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1150,Enr,0, 10, Hors produits transformés car valeurs communes à plusieurs activités, 0, -1, 12, Arial, 9, 0, 1, 0, 0


[Tableau2]
	Nom = VL Compte Résultat Charges
	Type = Normal
	Description = 17
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[OL-70], 3, Aliments ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[OL-71], 3, Poudre de lait, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,[OL-72], 3, C.M.V.,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2060,Enr,{2030}+{2040}+{2050}, 3, Total aliments,0, -1, 12, Arial, 9, 1, 0, 0, 0
		2070,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2080,Enr,[OL-75], 3, Frais véto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2090,Enr,[OL-76], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2100,Enr,{2060}+{2080}+{2090}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2110,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2120,Enr,[OL-63], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2130,Enr,[OL-64], 3, Achats agnelles, 0, -1, 12, Arial, 9, 0, 0, 0, 4
		2140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2150,Enr,{1130}-({2100}+{2120}+{2130}), 2, Marge, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2160,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2170,Enr,0, 10, Hors frais de transformation car charges communes à plusieurs activités, 0, -1, 12, Arial, 9, 0, 1, 0, 0


[Tableau3]
	Nom = Bilan
	Type = Bilan
	Description = 10
		3010,Enr,0, 1, Bilan, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		3020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3030,Enr,[OL-7]*[OL-51:2]|0, 3, Brebis,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,[OL-41]*[OL-52:2]|0, 3, Béliers,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,([OL-11]*[OL-54:2])|0, 3, Agnelles,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,([OL-10]*[OL-53:2])|0, 3, Antenaises,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,([OL-48]*[OL-108:2])|0, 3, Agneaux ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,{3070}+{3080}+{3090}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0


[Tableau4]
	Nom = VL Report sur Compte Resultat
	Type = Normal
	Description = 21
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1030}, 3, Produit lait Ovins,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4040,Enr,{1090}, 3, Réformes, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4050,Enr,{1070}+{1080}, 3, Agneaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4060,Enr,{1050}+{1060}, 3, Autres Ovins, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4070,Enr,{2030}, 3, Aliments  ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4080,Enr,{2040}+{2050}, 3, Al.ts lactés + CMV ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4090,Enr,{2080}, 3, Frais veto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4100,Enr,{2090}, 3, Frais Divers Animaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4110,Enr,{2120}, 3, Achat Ani repro, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4120,Enr,{2130}, 3, Achat Autres animaux, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4130,Enr,{1120}, 3, Variation Inventaire, 0, -1, 12, Arial,9, 0, 0, 0, 0
		4140,Enr,{3050}, 3, Total Ani. immo, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4150,Enr,{3100}, 3, Total Stock, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4160,Enr,[OL-102], 3, Cheptel Brebis, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4170,Enr,[OL-103], 3, Cheptel Béliers, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4180,Enr,{1130}, 3, Produit Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4190,Enr,{2100}, 3, Charge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4200,Enr,{2150}, 3, MArge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4210,Enr,{1110}, 3, Primes, 0, -1, 12, Arial, 9, 0, 0, 0, 0





