local keys = {"ubita", "otra_clave", "otra_clave_mas"}

function get_random_key()
  return keys[math.random(#keys)]
end

local random_key = get_random_key()
return random_key
