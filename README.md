# Práctica 8 - LPP

## Integrantes del grupo:

- Barrio Pareja, Eduardo - alu4029
- Plaza Martín, Víctor   - alu4329

##Descripción de la práctica.

- Creación de una clase Matriz para la **visualización** de matrices.
- La clase se ha de compilar con la herramienta ***Travis*** de integración continua. Con ella se comprueba la portabilidad de los desarrollos entre distintas plataformas y versiones de Ruby a la vez que se comprueban los test realizados de manera automática.
- Comprobación de la funcionalidad mediante el uso de la herramienta ***Guard***

##El repositorio cuenta con los siguientes ficheros:

1. lib
        - matrices.rb  : donde se encuentra la definida la clase Matriz, con sus métodos.
        - matrices.dat : donde se especifican las 2 matrices con las que trabajaremos.
2. spec
        - rspec.rb    : donde están implementados los tests.
3. .gitignore         : archivo que sirve para no poner bajo sistema de control de versiones archivos innecesarios.
4. Gemfile            : archivo donde se indican las gemas utilizadas por la aplicación.
5. README.md          : archivo donde se encuentra una descripción general del proyecto.
6. Rakefile           : archivo donde se encuentran las ejecuciones posibles de nuestra aplicaciones.
7. Guardfile          : archivo en el que se realiza la configuración de la herramienta Guard.

