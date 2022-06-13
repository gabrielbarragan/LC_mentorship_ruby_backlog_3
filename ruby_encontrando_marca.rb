#brand groups
BRAND_GROUPS = {
    "celular" => ['iphone','lg', 'samsung', 'motorola'], 
    "computadora" => ['MacBook', 'HP', 'Toshiba', 'Dell'], 
    "cerveza" => ['Stella', 'Bohemia', 'Heineken', 'Corona'], 
    "refresco" => ['coca-cola', 'Yoli', 'Sprite', 'Fanta']
    }
 
 
 #brand_group method
 
 def brand_group(brand_name)

    if BRAND_GROUPS.any? {|key, value| value.include?(brand_name) }
        brand_group_name= BRAND_GROUPS.select {|key, value| value.include?(brand_name) }.keys[0]
    else
        "Marca no encontrada"
    end

 end

 
 
 
 #Driver code
 
p brand_group('Yoli') == "refresco"
p brand_group('Heineken') == "cerveza"
p brand_group('HP') == "computadora"
p brand_group('Tecate') == "Marca no encontrada"


 