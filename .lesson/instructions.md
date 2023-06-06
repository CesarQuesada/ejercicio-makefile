# Instrucciones  

Siga los pasos en: https://docs.replit.com/programming-ide/using-git-on-replit/connect-github-to-replit para enlazar Replit con su cuenta de Github. Si no tiene una cuenta, debe crearla. Por favor utilice su correo universitario para esa cuenta.

Cree un repositorio en Github, llamado `ejercicio-makefile`.

Luego, cree un archivo `Makefile` que cumpla las siguientes condiciones:
1. `make init` va a iniciar un repositorio de `git` en el directorio raíz de su proyecto, y va a configurar el remoto `origin` con el repositorio que creó anteriormente.
2. `make dir` va a crear un directorio `src` y un directorio `dist` en la raíz de su proyecto.
3. `make clean` va a borrar todos los archivos `.out` que encuentre en el directorio `dist`.
4. `make add` va a agregar todos los archivos cambiados hasta el momento al stage de git.
5. `make commit` va a crear un commit nuevo con un mensaje predeterminado, que es "Actualizar archivos del proyecto".
6. `make sync` va a hacer `git pull` y luego `git push` para mantener sus archivos actualizados.

Utilizando ese Makefile, cree un programa en C que imprima en pantalla los primeros 20 números de la serie Fibonacci.

EXTRA: Modifique `make commit` para que pueda recibir un mensaje de commit. Por ejemplo: `make commit "Agregar nuevo modulo"`
  