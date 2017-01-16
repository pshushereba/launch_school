produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

def select_fruit(frutas)
  produce_keys = frutas.keys
  selected_keys = {}
  counter = 0

  loop do

    break if counter == frutas.size

    current_key = produce_keys[counter]
    current_value = frutas[current_key]

    if current_value == 'Fruit'
      selected_keys[current_key] = current_value
    end

    counter += 1
  end

  puts selected_keys
end

select_fruit(produce)