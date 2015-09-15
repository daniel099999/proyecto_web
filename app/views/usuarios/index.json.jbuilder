json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :clave, :conf_clave, :correo, :tipo
  json.url usuario_url(usuario, format: :json)
end
