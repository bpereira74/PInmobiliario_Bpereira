#Título del Proyecto PInmobiliario Pagina en Heroku https://pinmobiliariobpp-2ea1ac2fe9f4.herokuapp.com/

Descripción Este proyecto es un avance de mi aprendizaje en Ruby on Rails, consiste en el desarrollo de un proyecto sobre publicaciones inmobiliarias que tienen la posiblidad de ser compradas vendidas o arrendadas. 
Cuenta con tres modelos principales
Un modelo de usuarios: Que cuenta con user, mail, contrasenña phone, direccion, contacto y rol
Un modelo de propiedad que cuenta con Tipo m2 direccion imagen  precio tipo de moneda
Un modelo de contacto con telefono mail y mensaje
Modelo de imágenes para mostrar la propiedad
Un modelo con tipo de operacion si es departamento, casa, parcela o si es arriendo comprar o venta
Un modelo nan entre Tipo de propiedad y tipo de operacion

Insignias puede observar el resultado de la aplicación , subida a Heroku, etc.
Pasos para generar el proyecto en Heroku
0.- HEROKU
1.- Abrir heroku
2.-crear app con un nombre en minuscula
3.-vincular al repositorio en github
4.-deploy automatico
5.-deploy branch
6.-open console rails db:migrate
7.-Se puede crear integracion continua con heroku creando un archivo raiz procfile con esta info
release: bundle exec rails db:migrate
web: bundle exec puma -C config/puma.rb

Prerrequisitos 📋

Sistema Operativo Ubuntu 20.04 Lenguaje Ruby 3.1.1p18 (2022-02-18 revision 53f5fc4236) [x86_64-linux] Framework Ruby on rails 7.0.6 Base de datos PostgreSQL Pstgres - Framework de CSS

Versionado 📌 Usamos Git para el versionado. Para las versiones disponibles, ve las etiquetas en este repositorio.

Autores ✒️ Bárbara Pereira Licencia 📄 Este proyecto está bajo la Licencia XYZ - ve el archivo LICENSE.md para detalles

Expresiones de Gratitud 🎁 Estamos agradecidos por las contribuciones de la comunidad a este proyecto. Si encontraste cualquier valor en este proyecto o quieres contribuir, aquí está lo que puedes hacer:

Comparte este proyecto con otros Invítanos un café ☕ Inicia un nuevo problema o contribuye con un PR Muestra tu agradecimiento diciendo gracias en un nuevo problema. Consejos Adicionales 📝 Aquí hay algunos consejos extra para aprovechar al máximo tu README:



⌨️ con ❤️ Gracias....En aprendizaje...... 😊