friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

puts friends.select { |friend| friend != 'Brian' }

friends.reject { |friend| friend == 'Brian' }