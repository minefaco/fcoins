--Registro de las monedas

minetest.register_craftitem("fcoins:copper_coin",{ 

    description = "Moneda de cobre",
    groups = {coins =1},
    wield_image = "copper_coin.png",
    inventory_image = "copper_coin.png",
    stack_max= 1000
})

minetest.register_craftitem("fcoins:silver_coin",{ 

    description = "Moneda de plata",
    groups = {coins =1},
    wield_image = "silver_coin.png",
    inventory_image = "silver_coin.png",
    stack_max= 1000
})

minetest.register_craftitem("fcoins:gold_coin",{ 

    description = "Moneda de oro",
    groups = {coins =1},
    wield_image = "gold_coin.png",
    inventory_image = "gold_coin.png",
    stack_max= 1000
})

minetest.register_craftitem("fcoins:diamond_coin",{ 

    description = "Moneda de diamante",
    groups = {coins =1},
    wield_image = "diamond_coin.png",
    inventory_image = "diamond_coin.png",
    stack_max= 1000
})

--Conversión de moneda


