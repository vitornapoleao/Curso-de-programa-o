io.write("Digite o comprimento da Sombra do predio:")
sombra_predio = tonumber(io.read())
io.write("Digite a sua altura: ")
altura_do_observador = tonumber(io.read())
io.write("digite o comprimento da sua sombra:")
sombra_observador = tonumber(io.read())
altura_predio = (altura_do_observador * sombra_predio) / sombra_observador
print(" altura do predio:")
