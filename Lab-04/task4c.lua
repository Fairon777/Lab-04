io.write("Vvedite rost roditelei budushego rebenka: ")
a = tonumber(io.read("*n"))
b = tonumber(io.read("*n"))
c = (a+b)/2 + 6.4
d = (a+b)/2 - 6.4
print("Devocka: ", d)
print("Malchik: ", c)
io.write("Vvedite vozrast muschini: ")
v1=tonumber(io.read("*n"))
vi=v1/2+7
print("Idealniy vozrast shenchiny: ", vi)
io.write("Vvedite vozrast shenchiny: ")
v2 = tonumber(io.read("*n"))
vi2=v2*2-17
print("Idealniy vozrast muschini: ", vi2)
io.write("Vvedite kolicestvo secund: ")
s = tonumber(io.read("*n"))
hour = tonumber(0)
minute = tonumber(0)
sec = tonumber(0)
while s > 0 do
if s-3600 > 0 then
hour = hour+1
s= s-3600
else if s-60>0 then
minute = minute+1
s = s-60
else
sec = sec+1
s = s-1
end
end
end
print("ETO ", hour, " CHASOV ", minute, " MIN ", sec, " SEC" )

