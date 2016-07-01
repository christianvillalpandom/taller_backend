#Crear un archivo de seed que genere 5 usuarios a cada usuario hay que asignarle un rand(5) de listas este valor nunca debe ser 0 y este debe contener por lo menos 3 task

User.destroy_all

tasks = [
	'Comer',
	'Correr',
	'Caminar',
	'Manejar',
	'Jugar',
	'Dormir'
]

listas = %w(
	Autos Casas Marcas Comidas
)

var_usuario = rand(5)+1


User.all.each do |usuario|
  var_usuario.times do |index|
  user.listas << User.create(name: listas.sample)
end 
end