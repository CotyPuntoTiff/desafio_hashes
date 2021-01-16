ventas= {
    Enero:15000,
    Febrero:22000,
    Marzo:12000,
    Abril:17000,
    Mayo:81000,
    Junio:13000,
    Julio:21000,
    Agosto:41200,
    Septiembre:25000,
    Octubre:21500,
    Noviembre:91000,
    Diciembre:21000
}


numero = ventas.values
numero = numero.each_slice(3).to_a

sum1 = 0
sum2 = 0
sum3 = 0
sum4 = 0


    numero[0].each do |num|
        sum1 += num
    end
    numero[1].each do |num|
        sum2 += num
    end

    numero[2].each do |num|
        sum3 += num
    end

    numero[3].each do |num|
        sum4 += num
    end


    trimestre = {
        Q1: sum1, 
        Q2: sum2, 
        Q3: sum3, 
        Q4: sum4
    }
puts trimestre