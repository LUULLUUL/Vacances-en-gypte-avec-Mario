def marioGame()
  puts "you need to roll the dice and arrive at 10 floor"
  floor = 0
  count = 0

    while floor != 10
      puts "roll the dice"
      roll_num = rand(1..6) 
      count = count + 1
        
        if(roll_num == 5|| roll_num == 6)
          floor = floor + 1
          puts "Your dice number is #{roll_num} and you are moving one floor up!"
          
        elsif(roll_num == 1)
            if floor > 0
              floor = floor - 1
              puts "Your dice number is 1 so you are going one floordown."

            else
              puts "You are already at zero floor, you cant be lowerthanthat!"
            end   

         else (roll_num == 3||4||5)
            puts "your dice number is #{roll_num}, so you stay where you are"
         
         end    
      end
      puts "\n"+"Congrats you made it to the top!!"+"\n"+"\n"
      return count
  end  

  def average_finish_time
      countsum = 0
      100.times do
        marioGame
        countsum = countsum + marioGame
      end
   
      average_finish_time = countsum/ 100 
      puts average_finish_time
  end


  average_finish_time          

  
