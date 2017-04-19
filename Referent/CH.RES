[Tableau1]
	Nom = VL Compte Résultat Produits
	Type = Normal
	Description = 15
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1030,Enr,[CH-55]+[CH-56]+[CH-57], 3, Produit lait vendu,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1050,Enr,([CH-13]*[CH-91]), 3, Chevrettes 2,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1060,Enr,([CH-14]*[CH-92]), 3, Chevrettes 1, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1070,Enr,([CH-49]*[CH-85]), 3, Chevreaux 1, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1080,Enr,([CH-50]*[CH-86]), 3, Chevreaux 2,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,[CH-62], 3, Réformes, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1100,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1110,Enr,[CH-66], 3, Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1120,Enr,[CH-65], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1130,Enr,{1030}+{1050}+{1060}+{1070}+{1080}+{1090}+{1110}+{1120}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		1140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1150,Enr,0, 10, Hors produits transformés car valeurs communes à plusieurs activités, 0, -1, 12, Arial, 9, 0, 1, 0, 0


[Tableau2]
	Nom = VL Compte Résultat Charges
	Type = Normal
	Description = 17
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[CH-70], 3, Aliments ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[CH-71], 3, Poudre de lait, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,[CH-72], 3, C.M.V.,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2060,Enr,{2030}+{2040}+{2050}, 3, Total aliments,0, -1, 12, Arial, 9, 1, 0, 0, 0
		2070,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2080,Enr,[CH-75], 3, Frais véto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2090,Enr,[CH-76], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2100,Enr,{2060}+{2080}+{2090}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2110,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2120,Enr,[CH-63], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2130,Enr,[CH-64], 3, Achats chevrettes, 0, -1, 12, Arial, 9, 0, 0, 0, 4
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
		3030,Enr,[CH-7]*[CH-51:2]|0, 3, Chèvres,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,[CH-41]*[CH-52:2]|0, 3, Boucs,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,([CH-11]*[CH-54:2])|0, 3, Chevrettes 1,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,([CH-10]*[CH-53:2])|0, 3, Chevrettes 2,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,([CH-48]*[CH-108:2])|0, 3, Chevreaux ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,{3070}+{3080}+{3090}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0


[Tableau4]
	Nom = VL Report sur Compte Resultat
	Type = Normal
	Description = 21
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1030}, 3, Produit lait caprins,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4040,Enr,{1090}, 3, Réformes, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4050,Enr,{1070}+{1080}, 3, Chevreaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4060,Enr,{1050}+{1060}, 3, Autres caprins, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4070,Enr,{2030}, 3, Aliments  ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4080,Enr,{2040}+{2050}, 3, Al.ts lactés + CMV ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4090,Enr,{2080}, 3, Frais veto,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4100,Enr,{2090}, 3, Frais Divers Animaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		4110,Enr,{2120}, 3, Achat Ani repro, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4120,Enr,{2130}, 3, Achat Autres animaux, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4130,Enr,{1120}, 3, Variation Inventaire, 0, -1, 12, Arial,9, 0, 0, 0, 0
		4140,Enr,{3050}, 3, Total Ani. immo, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4150,Enr,{3100}, 3, Total Stock, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4160,Enr,[CH-102], 3, Cheptel Chèvres, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4170,Enr,[CH-103], 3, Cheptel Boucs, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4180,Enr,{1130}, 3, Produit Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4190,Enr,{2100}, 3, Charge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4200,Enr,{2150}, 3, MArge Tot, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		4210,Enr,{1110}, 3, Primes, 0, -1, 12, Arial, 9, 0, 0, 0, 0





