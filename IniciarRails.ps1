#Crear una aplicación rails
rails new [app_name]

#Crear recurso, incluye carpeta para vistas, controlador y modelo
rails generate resource [ResourceName]

#Eliminar recurso
rails destroy resource [ResourceName]

#Crear recurso con atributos
rails generate resource [ResourceName] [attr1]:string [attr2]:text [attrN]:integer

#Hace commit la creación de la base de datos
rails db:migrate

#Entrar a la consola de rails
rails c

#Insertar elementos
irb(main):001:0> p1 = [TableName].create(attr1:'value1', attrN: 'valueN')

#Iniciar servidor
rails server

#Crear con bd postgresql
rails new [AppName] --database=postgresql

#Crear bases de datos... se debe modificar el database.yml
rake db:setup

#Crear modelo con scaffolding
rails g scaffold Post title:string body:text

#Consolidar cambios en base de datos.
rake db:migrate