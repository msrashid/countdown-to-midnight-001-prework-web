
def countdown(x)

  while x>=0
    puts "#{x} SECOND(S)!"
    x-=1
    if(x==0)
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(x)
  while x>=0
    puts "#{x} SECOND(S)!"
    sleep 1
    x-=1
    if(x==0)
      return "HAPPY NEW YEAR!"
    end
    end
  end