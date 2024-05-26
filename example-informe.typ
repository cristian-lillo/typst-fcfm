#import "template/conf.typ": informe
#import "template/informe.typ": *

#show: informe.with(
  titulo: "Reseña Académica",
  tema: "Weapons of Math Destruction",
  autores: "Cristian Lillo",
  equipo-docente: (
    Profesor: "Claudio Gutiérrez",
    Auxiliar: "Gabriel Iturra",
  ),
  curso: "CC7910 Investigación en Ciencias de la Computación",
  fechas: ( // diccionario de fechas, si la portada no soporta
    entrega: "26 de mayo de 2024"
  ),
  lugar: "Santiago, Chile",
  fuente: "New Computer Modern",
  portada: portada1, // distintos diseños diposibles (WIP)
)
