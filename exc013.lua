io.write("digite a Resistencia R1")
r1 = tonumber(io.read())
io.write("digite a resistencia de R2")
r2 = tonumber(io.read())
io.write("digite a resistencia de r3")
r3 = tonumber(io.read())
ra = (r1 * r2) / (r1 + r2)
rt = r3 + ra 
print("a resistencia aproximada é"..(rt))
