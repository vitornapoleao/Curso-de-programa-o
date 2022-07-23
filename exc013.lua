io.write("digite a Resistencia R1")
r1 = tonumber(io.read())
io.write("digite a resistencia de R2")
r2 = tonumber(io.read())
io.write("digite a resistencia de r3")
r3 = tonumber(io.read())
ra = (r2 * r3) / (r2 + r3)
rt = r1 + ra 
print("a resistencia aproximada é"..(rt))
