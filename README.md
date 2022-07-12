# Desafío - El veterinario

Descripción

Un veterinario necesita poder llevar un historial de las veces que atiende una mascota en su
clínica. Para ello requiere de un sistema que sea capaz de guardar la información de las
mascotas de sus clientes y el diagnóstico de cada visita.

El sistema debe ser capaz de agregar, editar y eliminar mascotas(Pet) y realizar las mismas
operaciones para las visitas que realizaron las mascotas(PetHistory).
Los datos mínimos de la mascota son: nombre, raza, fecha de nacimiento. Cada vez que una
mascota es llevada a control, es necesario guardar la información del estado en el que se
encuentra la mascota.

La información de cada visita será guardada en la clase PetHistory. Esta clase podrá guardar
los siguientes datos: peso, altura y el diagnóstico o descripción.

Requerimientos

Parte 1:

Crear la relacion entre los modelos (el modelo Pet y PetHistory que vienen en el repositorio). Si no existe una FK se debe crear. (0.5 Puntos)

Modificar el CRUD de PetHistory para que en el formulario se pueda hacer la asociacion con el modelo Pet. (0.5 Puntos)

En el index de Pet desplegar la lista de mascotas y por cada mascota mostrar el historial. Desde esa página, debo ser capaz de ir a ver la informacion de una mascota (vista show). (2 Puntos)

En la vista de index de mascotas debo mostrar cuantas veces ha ido al veterinario esta mascota. (1 Punto)

En la vista show de una mascota se debe poder ver el historial de esa mascota, mostrando la altura y el peso. (1 Punto)

tip:usar pluck

En la vista de la mascota se debe poder mostrar en una tabla los siguientes datos:
o El peso promedio que tiene el animal. (0.5 Puntos)
o La altura promedio que tiene. (0.5 Puntos)
o Cual ha sido la altura maxima. (0.5 Puntos)
o Cual ha sido el peso maximo. (0.5 Puntos)

Parte 2:

Extender el ejercicio anterior creando un modelo cliente (Client) que guarde la informacion del cliente y tenga asociadas sus mascotas.

El cliente debe tener entre sus datos el nombre, telefono y correo de contacto.

Crear el modelo Client. (0.5 Puntos)
Crear la relacion entre los modelos (el modelo Client y Pet). (0.5 Puntos)
Crear el CRUD de Client. (1 Punto)
En el index de cliente mostrar la cantidad de mascotas que tiene registradas. (0.5 Puntos)
En el show del cliente debe mostrarse la informacion de sus mascotas(nombre, altura máxima y peso máximo). (0.5 Puntos)
