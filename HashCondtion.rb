dogs = {Gus:75, Beemo: 30, Nala: 25, Ozzie: 110, Huxley: 10 }
 
  dogs.each do |name, weight|
    
  
    if weight > 50
      puts "#{name} goes in the Big Dog room"
    else
      puts "#{name} goes in the Small Dog room"
    end
end