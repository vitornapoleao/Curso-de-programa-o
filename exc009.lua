io.write("digite o raio em cm:")
raio = tonumber(io.read())

io.write("Digite a altura cm:")
altura = tonumber(io.read())

x = raio * raio
area = math.pi * x 
volume = area * altura

print("O volume é:"..(volume).." cm³ ")
