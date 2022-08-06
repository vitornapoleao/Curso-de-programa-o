print("digite os lados do triangulo em questão")
io.write("digite lado A")
lado_a = tonumber(io.read())
io.write("digite o lado B")
lado_b = tonumber(io.read())
io.write("digite o lado C")
lado_c = tonumber(io.read())
perimetro = lado_a + lado_b + lado_c

print("O perimetro do triangulo é:"..(perimetro))
