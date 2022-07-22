io.write("primeira nota do primeiro bimestre")
pn_bimestre1 = tonumber(io.read())

io.write("segunda nota do primeiro bimestre")
sn_bimestre1 = tonumber(io.read())

media_bimestre1 = (pn_bimestre1 + sn_bimestre1) / 2

io.write("primeira nota do segundo bimestre")
pn_bimestre2 = tonumber(io.read())
io.write("segunda nota do segundo bimestre")
sn_bimestre2 = tonumber(io.read())
media_bimestre2 = (pn_bimestre2 + sn_bimestre2) / 2

media_semestral = (media_bimestre1 + media_bimestre2) / 2

print("A media semestral é "..(media_semestral))
