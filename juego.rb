#Inicio
#Ingresar valor piedra, papel o tijera
#Si player_opt == cpu_opt muestra Empataste
#Si player_opt == "tijera" && cpu_opt == "piedra" || player_opt == "papel" && cpu_opt == "tijera" || player_opt == "piedra" && cpu_opt == "papel" muestra Perdiste
#Si player_opt == "piedra" && cpu_opt == "tijera" || player_opt == "tijera" && cpu_opt == "papel" || player_opt == "papel" && cpu_opt == "piedra" muestra Ganaste
#Si player_opt != "piedra" && player_opt != "papel" && player_opt != "tijera" muestra ERROR
#Fin

#Args

player_opt = ARGV[0].to_s
opt = ["piedra", "papel", "tijera"]
cpu_opt = opt[rand(0..2)]

#Main

if player_opt == cpu_opt
  puts "Computador juega #{cpu_opt}"
  puts "Empataste"
elsif player_opt == "tijera" && cpu_opt == "piedra" || player_opt == "papel" && cpu_opt == "tijera" || player_opt == "piedra" && cpu_opt == "papel"
  puts "Computador juega #{cpu_opt}"
  puts "Perdiste"
elsif player_opt == "piedra" && cpu_opt == "tijera" || player_opt == "tijera" && cpu_opt == "papel" || player_opt == "papel" && cpu_opt == "piedra"
  puts "Computador juega #{cpu_opt}"  
  puts "Ganaste"
elsif player_opt != "piedra" && player_opt != "papel" && player_opt != "tijera"
  puts "ERROR: Argumento inválido - Debe ingresar el valor piedra, papel o tijera"
end