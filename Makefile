# Comandos de inicialización y configuración del repositorio
init:
	git init
	git remote add origin https://github.com/CesarQuesada/ejercicio-makefile

# Comando para crear directorios
dir:
	mkdir src dist

# Comando para limpiar archivos .out en el directorio dist
clean:
	find dist -name "*.out" -type f -delete

# Comando para compilar los archivos y guardar el binario en el directorio dist
build: clean
	gcc src/*.c -o dist/my_program

# Comando para agregar los archivos cambiados al stage de git
add:
	git add .

# Comando para hacer commit con un mensaje predeterminado
commit:
	git commit -m "Actualizar archivos del proyecto"

# Comando para sincronizar con el repositorio remoto
sync:
	git pull $(GIT_URL)
	git push $(GIT_URL)