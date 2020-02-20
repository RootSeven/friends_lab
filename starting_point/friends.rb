def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person1, food)
  if person1[:favourites][:snacks] == food
    return true
  else
    return false
  end
end

def add_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, name)
  person[:friends].delete(name)
  return person[:friends]
end

def total_money(people_array)
  total = 0
  for person in people_array
    total = total + person[:monies]
  end
  return total
end
