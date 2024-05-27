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
  portada: portada1,
)

En medio del vertiginoso mundo actual, donde los datos y algoritmos desempeñan un papel cada vez más determinante en nuestras vidas, Cathy O'Neil, doctora en Filosofía por Harvard y ex analista cuantitativa, nos alerta con firmeza sobre uno de los mayores riesgos que enfrentamos: los modelos matemáticos defectuosos y sus potencialmente devastadoras consecuencias. A través de su obra "Weapons of Math Destruction", la autora despliega de manera lúcida y contundente una crítica certera a lo que denomina las "armas de destrucción matemática".

El tema abordado por Cathy O'Neil es sumamente relevante en la actualidad, ya que resalta los peligros y consecuencias de los modelos matemáticos defectuosos en nuestra sociedad. En un mundo cada vez más impulsado por datos y algoritmos, es crucial reflexionar sobre cómo estas herramientas pueden influir negativamente en nuestras vidas si no se utilizan de manera ética y responsable.

Con una pluma ágil pero rigurosa, O'Neil disecciona numerosos casos de aplicación de modelos analíticos deficientes en ámbitos tan diversos como las admisiones universitarias, el sistema de justicia penal, la calificación crediticia, la contratación laboral, la publicidad orientada, entre otros. A través de estos ejemplos, desnuda con inquietante precisión las fallas recurrentes en los algoritmos y metodologías subyacentes utilizados masiva e indiscriminadamente en la actualidad.

En su análisis crítico, la autora destaca tres características principales que definen a estas "armas de destrucción matemática": su opacidad, su escala de aplicación y el daño extenso resultante, y lo inapropiado de las metodologías en las que se basan. Respecto a la opacidad, O'Neil señala que el código fuente y supuestos de estos modelos no suelen ser conocidos ni auditables, impidiendo su revisión y verificación efectiva. En cuanto a su escala masiva, resalta que incluso con pequeños sesgos o errores, al operar sobre millones de casos, pueden terminar generando daños enormes y extendidos para grandes porciones de la población.

Una de las críticas más contundentes que plantea O'Neil es la opacidad que rodea a muchos de estos modelos matemáticos, lo cual dificulta la comprensión de cómo se toman decisiones que afectan a las personas. La falta de transparencia en el funcionamiento de los algoritmos puede llevar a situaciones de injusticia y discriminación, ya que las personas no tienen la posibilidad de cuestionar ni entender las razones detrás de las decisiones automatizadas. Es imperativo abogar por una mayor transparencia y apertura en el diseño de algoritmos, así como por la rendición de cuentas de quienes los utilizan.

Quizás el punto más crítico en su análisis es la denuncia sobre las metodologías inadecuadas que subyacen a estos modelos. La autora resalta con múltiples ejemplos que, en aras de conseguir una apariencia de objetividad matemática, estos algoritmos a menudo hacen caso omiso de cuestiones fundamentales sobre la complejidad inherente al ser humano y la sociedad. Se basan en supuestos simplistas y datos sesgados o incompletos, omitiendo variables cruciales y reduciendo indebidamente realidades multidimensionales a frías puntuaciones numéricas.

O'Neil nos alerta sobre los peligros de simplificar la complejidad de los fenómenos sociales a través de modelos matemáticos, ya que esto puede llevar a sesgos y distorsiones en la toma de decisiones. La reducción de la realidad a meras puntuaciones numéricas puede ocultar matices importantes y perpetuar injusticias, especialmente en contextos donde las desigualdades sociales ya son evidentes. Es fundamental reconocer la complejidad de los problemas sociales y abordarlos con enfoques más holísticos y éticos, que consideren la diversidad de experiencias y realidades de las personas involucradas.

Un caso ilustrativo que O'Neil analiza en detalle es el uso de modelos estadísticos para determinar el riesgo de reincidencia delictiva y establecer sentencias en los sistemas de justicia penal. Estos algoritmos consideran variables como antecedentes penales, edad, género, código postal u otras características del entorno del individuo. Si bien se argumente que tales factores pueden estar correlacionados con la reincidencia, la autora cuestiona la validez de "condenar" a alguien por lo que podría hacer en el futuro en lugar de por sus acciones reales. Más grave aún, señala que bajo este enfoque personas de estratos socioeconómicos desfavorables son penalizadas doblemente: primero por el sistema social que las coloca en situación de riesgo, y luego por los algoritmos que los sentencian más duramente basados precisamente en esos factores de riesgo.

La llamada de Cathy O'Neil a establecer estándares más altos en el diseño y aplicación de algoritmos es un recordatorio oportuno de la responsabilidad que conlleva el uso de tecnologías de análisis de datos. Es fundamental que los desarrolladores y usuarios de algoritmos se adhieran a principios éticos sólidos, que incluyan la transparencia, la equidad y la responsabilidad en todas las etapas del proceso. La implementación de mecanismos de revisión y supervisión constante de los modelos matemáticos es esencial para garantizar que estos no solo sean precisos, sino también justos y respetuosos de los derechos de las personas.

En definitiva, el contundente análisis de O'Neil busca dejar al descubierto las brechas existentes en el uso descuidado de modelos matemáticos, con miras a generar reflexión profunda sobre la necesidad de establecer estándares más altos de transparencia, rendición de cuentas y rigurosidad técnica en el diseño e implementación de estos algoritmos. Sus palabras sirven como un potente recordatorio de que, si bien los modelos cuantitativos son herramientas valiosas, deben ser tratados con el debido cuidado y sustentados en metodologías sólidas. De lo contrario, en lugar de las "armas de matemáticas" que su título sugiere, no serían más que las letales "armas de destrucción matemática" que denuncia.
