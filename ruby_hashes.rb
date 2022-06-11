catalogo_tienda = {
    "camisa" => 5,
    "playera" => 3,
    "short" => 7,
    "pants" => 2
}

#precio de la camisa
precio_camisa = catalogo_tienda["camisa"]

puts 'precio de la camisa: '+ precio_camisa.to_s

#Variable 'new_hash'
new_hash = {}

#Variable 'canasta_de_frutas'
canasta_de_frutas = {
    'limón' => 3,
    'banano' => 10,
    'Mango' => 5
}

#Agregar una fruta

canasta_de_frutas['melón'] = 4

#Variable 'fruta seleccionada'

fruta_seleccionada = canasta_de_frutas['banano']

puts 'fruta seleccionada: '+fruta_seleccionada.to_s



