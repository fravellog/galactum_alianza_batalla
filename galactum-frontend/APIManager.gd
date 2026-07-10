extends Node

# Aquí guardaremos la URL base de tu servidor (Render o Localhost)
var base_url : String = "https://craftsman-treason-ebook.ngrok-free.dev" 

# Aquí guardaremos el token JWT cuando el jugador inicie sesión
var token_jwt : String = ""
# Aquí guardaremos el perfil del jugador activo para mostrarlo en todas las pantallas
var usuario_actual : Dictionary = {}

# Esta función la usaremos después para armar los encabezados de seguridad
func get_auth_headers() -> PackedStringArray:
	if token_jwt == "":
		return ["Content-Type: application/json"]
	else:
		return [
			"Content-Type: application/json",
			"Authorization: Bearer " + token_jwt
		]
