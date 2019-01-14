def ftoc(temp)
	# 1) Gestion ds cas écris dans les tests 1 par 1
		# if temp == 32
		# 	0
		# elsif temp == 212
		# 	100
		# elsif temp ==98.6
		# 	37
		# elsif temp==68
		# 	20
		# end

	# 2) Gestion de n'importe quel cas en appliquant la formule de conversion
	(temp-32)*5/9
end


def ctof(temp)
	# 1) Gestion ds cas écris dans les tests 1 par 1
		# if temp == 0
		# 	32
		# elsif temp == 100
		# 	212
		# elsif temp == 37
		# 	98.6
		# elsif temp == 20
		# 	68
		# end

	# 2) Gestion de n'importe quel cas en appliquant la formule de conversion
	(temp*1.8) + 32
end