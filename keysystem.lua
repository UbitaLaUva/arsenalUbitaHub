local keys = {}

function add_key(key, value)
  keys[key] = value
end

function get_random_key()
  local keys_list = {}
  for key, value in pairs(keys) do
    keys_list[#keys_list + 1] = key
  end
  return keys_list[math.random(#keys_list)]
end

add_key("Key1", "Value1")
add_key("Key2", "Value2")
add_key("Key3", "Value3")
