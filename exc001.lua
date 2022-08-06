io.write("digite a altura do  retangulo")
    altura = tonumber(io.read())
io.write("digite o comprimento do retangulo:")
    comprimento = tonumber(io.read())
    area = comprimento * altura
    perimetro = (comprimento * 2) + (altura * 2)
print(" A area é:"..(area))
print(" O perimetro é "..(perimetro))
