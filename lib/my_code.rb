def map_to_negativize(source_array)
i = 0 
result = []

while (i < source_array.length) do
  result << source_array[i] * -1
  i += 1
end

result
end

def map_to_no_change(source_array)
  source_array
end

map_to_double(source_array)
i = 0 
result = []

while (i < source_array.length) do
  result << source_array[i] * 2
  i += 1
end

map_to_square(source_array)
i = 0 
result = []

while (i < source_array.length) do
  result << source_array[i] ** 2
  i += 1
end
