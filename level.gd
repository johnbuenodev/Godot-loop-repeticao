extends Node2D

var lista: Array = [1,2,3,4,5]
# Called when the node enters the scene tree for the first time.
func _ready():
	#laços de repetição
	for valor in lista:
		#print(valor)
		if valor == 4:
			break
		#para o processo   
		#Ou add um pass para continuar o codigo
		else:
			print(valor)


	for n in lista.size():
		print(lista[n]) #lista[n].algum_valor

	#loop por range
	for i in range(10, 100 + 1, 8):
		print(i)

	#loop por range
	for j in range(100, 10 - 1, -2):
		print(j)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
