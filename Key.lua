local keys = {}

function add_key(key, value)
  keys[key] = value
end

function get_random_key()
  local keys_list = {}
  for key, value in pairs(keys) do
    keys_list[#keys_list + 1] = key
  end
  return keys_list[math.floor(math.random() * #keys_list) + 1]
end

function get_value(key)
  return keys[key]
end

add_key("Key1", "Value1")
add_key("Key2", "Value2")
add_key("Key3", "Value3")

local random_key = get_random_key()
return random_key
print(random_key) -- imprime una clave al azar, por ejemplo "Key2"
print(get_value(random_key)) -- imprime el valor asociado con la clave al azar, por ejemplo "Value2"
