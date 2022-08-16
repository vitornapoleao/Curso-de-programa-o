io.write("Digite sua idade em Dias:")
dias = tonumber(io.read())

anos = math.floor(dias / 365)
meses_sobra = math.floor(dias % 365)
meses = math.floor(meses_sobra / 30)
dias_sobra = math.floor( meses % 30)

print("Sua idade em anos é:  "..(anos).."   Anos")
print("sua idade em meses: "..(meses).."  Meses".."  e "..(dias_sobra).."  dias!" )
