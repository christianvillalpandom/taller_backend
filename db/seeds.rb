#Crear un archivo de seed que genere 5 usuarios a cada usuario hay que asignarle un rand(5) de listas este valor nunca debe ser 0 y este debe contener por lo menos 3 task

User.destroy_all

tareas = [
	'Comer',
	'Correr',
	'Caminar',
	'Manejar',
	'Jugar',
	'Dormir'
]

listas = %w(
	Autos Casas Marcas Comidas Paises Ciudades
)

var_lista = rand(5)+1

var_lista.times do |n|
	List.create(title: n)
end

List.all.each do |n|
	3.times do |m|
		List.user_id << Task.create(title: lists[m])
	end
end