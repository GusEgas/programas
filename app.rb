require 'sinatra'

get '/' do
  erb :index
end

_END_

@@ index
<!DOCTYPE html>
<html>
<head>
    <title>Ruby Web App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
    </style>
</head>
<body>
    <h1>Bienvenido a la aplicación web en Ruby</h1>
    <p>Este es un ejemplo sencillo usando Sinatra.</p>
</body>
</html>