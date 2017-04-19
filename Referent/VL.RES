[Tableau1]
	Nom = VL Compte Résultat Produits
	Type = Normal
	Description = 17
		1010,Enr,0, 1, Produit brut, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		1020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1030,Enr,[VL-26]*[VL-92]|0, 3, Produit lait vendu,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1040,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1050,Enr,[VL-53], 3, Veaux naissance, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1060,Enr,[VLVB-12], 3, Veaux boucherie,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1070,Enr,[VLEM-17]+[VLEM1-17]+[VLEM2-17]+[VLEM3-17]+[VLEM4-17], 3, Animaux embouche, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1080,Enr,[VL-77], 3, Génisses,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1090,Enr,[VL-58], 3, Réformes reproducteurs, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1100,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1110,Enr,[VL-63]+[VL-82]+[VLEM-21]+[VLEM1-21]+[VLEM2-21]+[VLEM3-21]+[VLEM4-21]+[VLVB-17], 3, Primes ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		1120,Enr,0, 3, , 0, -1, 5, Arial, 0, 0, 0, 0, 0
		1130,Enr,[VL-59]+[VL-81]+[VLEM-20]+[VLEM1-20]+[VLEM2-20]+[VLEM3-20]+[VLEM4-20]+[VLVB-16], 3, Variation inventaire, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		1140,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1150,Enr,{1030}+{1050}+{1060}+{1070}+{1080}+{1090}+{1110}+{1120}+{1130}, 2, Produit brut, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		1160,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		1170,Enr,0, 10, Hors produits transformés car valeurs communes à plusieurs activités, 0, -1, 12, Arial, 9, 0, 1, 0, 0


[Tableau2]
	Nom = VL Compte Résultat Charges
	Type = Normal
	Description = 22
		2010,Enr,0, 1, Charges opé., 0, -1, 18, Arial, 12, 0, 0, 0, 0
		2020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2030,Enr,[VL-67]+[VL-68], 3, Aliments vaches,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2040,Enr,[VL-85]+[VL-86], 3, Aliments génisses,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2050,Enr,[VLEM-24]+[VLEM1-24]+[VLEM2-24]+[VLEM3-24]+[VLEM4-24]+[VLEM-25]+[VLEM1-25]+[VLEM2-25]+[VLEM3-25]+[VLEM4-25], 3, Aliments embouche, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2060,Enr,([VLVB-19]+[VLVB-20]), 3, Aliments VB,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2070,Enr,[VL-56], 3, Poudre de lait VN,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2080,Enr,{2030}+{2040}+{2050}+{2060}+{2070}, 3, Total aliments,0, -1, 12, Arial, 9, 1, 0, 0, 0
		2090,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2100,Enr,[VL-71]+[VL-87]+[VLVB-21]+[VLEM-26]+[VLEM1-26]+[VLEM2-26]+[VLEM3-26]+[VLEM4-26], 3, Frais vétérinaires,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2110,Enr,[VL-72]+[VL-88]+[VLVB-22]+[VLEM-27]+[VLEM1-27]+[VLEM2-27]+[VLEM3-27]+[VLEM4-27], 3, Frais élevage, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		2120,Enr,0, 3, Frais transformation ,0, -1, 0, Arial, 9, 0, 0, 0, 0
		2130,Enr,[VLEM-28]+[VLEM1-28]+[VLEM2-28]+[VLEM3-28]+[VLEM4-28], 3, Frais commercialisation ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		2131,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2140,Enr,{2080}+{2100}+{2110}+{2120}+{2130}, 2, Charges opé., 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2150,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2160,Enr,[VL-60], 3, Achats reproducteurs,0, -1, 12, Arial, 9, 0, 0, 0, 4
		2170,Enr,[VL-80]+[VLVB-15]+[VLEM-18]+[VLEM1-18]+[VLEM2-18]+[VLEM3-18]+[VLEM4-18], 3, Achats autres bovins, 0, -1, 12, Arial, 9, 0, 0, 0, 4
		2180,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2190,Enr,{1150}-({2140})-({2160})-({2170}), 2, Marge , 0, -1, 12, Arial, 10, 1, 1, 0, 0
		2200,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		2210,Enr,0, 10, Hors frais de transformation car charges communes à plusieurs activités, 0, -1, 12, Arial, 9, 0, 1, 0, 0

[Tableau3]
	Nom = VL Bilan
	Type = Bilan
	Description = 14
		3010,Enr,0, 1, Bilan, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		3020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		3030,Enr,([VL-130:1]*[VL-7])|0, 3, Vaches,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3040,Enr,([VL-131:1]*[VL-40])|0, 3, Taureaux,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3050,Enr,{3030}+{3040}|0, 2, Total immobilisé, 0, -1, 12, Arial, 10, 1, 1, 0, 0
		3060,Enr,0, 3, , 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3070,Enr,([VL-134:1]*[VL-12])+([VL-133:1]*[VL-11])+([VL-132:1]*[VL-10])|0, 3, Génisses,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3080,Enr,([VLEM-55:2]*[VLEM-6])+([VLEM-56:2]*[VLEM-7])+([VLEM-57:2]*[VLEM-8])+([VLEM-58:2]*[VLEM-9])|0, 3, Embouche 1, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3081,,([VLEM1-55:2]*[VLEM1-6])+([VLEM1-56:2]*[VLEM1-7])+([VLEM1-57:2]*[VLEM1-8])+([VLEM1-58:2]*[VLEM1-9])|0, 3, Embouche 2, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3082,,([VLEM2-55:2]*[VLEM2-6])+([VLEM2-56:2]*[VLEM2-7])+([VLEM2-57:2]*[VLEM2-8])+([VLEM2-58:2]*[VLEM2-9])|0, 3, Embouche 3, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3083,,([VLEM3-55:2]*[VLEM3-6])+([VLEM3-56:2]*[VLEM3-7])+([VLEM3-57:2]*[VLEM3-8])+([VLEM3-58:2]*[VLEM3-9])|0, 3, Embouche 4, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3084,,([VLEM4-55:2]*[VLEM4-6])+([VLEM4-56:2]*[VLEM4-7])+([VLEM4-57:2]*[VLEM4-8])+([VLEM4-58:2]*[VLEM4-9])|0, 3, Embouche 5, 0, -1, 12, Arial, 9, 0, 0, 0, 0
		3090,Enr,([VLVB-36:2]*[VLVB-5])|0, 3, Veaux boucherie ,0, -1, 12, Arial, 9, 0, 0, 0, 0
		3100,Enr,{3070}+{3080}+{3081}+{3082}+{3083}+{3084}+{3090}|0, 2, Total stocks, 0, -1, 12, Arial, 10, 1, 1, 0, 0

[Tableau4]
	Nom = VL Report sur Compte Resultat
	Type = Normal
	Description = 24
		4010,Enr,0, 1, Report sur CR, 0, -1, 18, Arial, 12, 0, 0, 0, 0
		4020,Enr,0, 3, , 0, -1, 5, Arial, 9, 0, 0, 0, 0
		4030,Enr,{1030}, 3, Produit lait vache,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4040,Enr,0, 3, Autres produits VB,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4050,Enr,{1090}, 3, Réforme vache laitiere, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4060,Enr,{1050}, 3, Veaux naissance,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4070,Enr,[VL-77]+[VLVB-12]+[VLEM-17]+[VLEM1-17]+[VLEM2-17]+[VLEM3-17]+[VLEM4-17], 3, Autres bovins, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4080,Enr,[VL-67]+[VL-85]+[VLEM-24]+[VLEM1-24]+[VLEM2-24]+[VLEM3-24]+[VLEM4-24]+[VLVB-20], 3, Aliments  ,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4090,Enr,[VL-86]+[VLVB-19]+[VLEM-25]+[VLEM1-25]+[VLEM2-25]+[VLEM3-25]+[VLEM4-25]+[VL-68]+[VL-56], 3, Al.ts lactés + CMV ,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4100,Enr,[VL-71]+[VL-87]+[VLVB-21]+[VLEM-26]+[VLEM1-26]+[VLEM2-26]+[VLEM3-26]+[VLEM4-26], 3, Frais véto,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4110,Enr,[VL-72]+[VL-88]+[VLVB-22]+[VLEM-27]+[VLEM1-27]+[VLEM2-27]+[VLEM3-27]+[VLEM4-27], 3, Frais élevage,0, -1, 10, Arial, 9, 0, 0, 0, 0
		4120,Enr,[VL-60], 3, Achat ani. repro, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4130,Enr,[VL-80]+[VLVB-15]+[VLEM-18]+[VLEM1-18]+[VLEM2-18]+[VLEM3-18]+[VLEM4-18], 3, Achat autres animaux, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4140,Enr,[VL-59]+[VL-81]+[VLVB-16]+[VLEM-20]+[VLEM1-20]+[VLEM2-20]+[VLEM3-20]+[VLEM4-20], 3, Variation ani., 0, -1, 10, Arial,9, 0, 0, 0, 0
		4150,Enr,{3050}, 3, Total ani. immo, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4160,Enr,{3100}, 3, Total stock, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4170,Enr,[VL-136], 3, Cheptel vache, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4180,Enr,[VL-137], 3, Cheptel taureau, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4190,Enr,{1150}, 3, Produit tot, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4200,Enr,{2140}, 3, Charge tot, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4210,Enr,{2190}, 3, MArge tot, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4220,Enr,{1110}, 3, Primes, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4230,Enr,{2130}, 3, Frais commercialisation, 0, -1, 10, Arial, 9, 0, 0, 0, 0
		4240,Enr,{2080}, 3, Total aliment, 0, -1, 10, Arial, 9, 0, 0, 0, 0





