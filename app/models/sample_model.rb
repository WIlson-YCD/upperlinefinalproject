def personality_choice (answer1, answer2, answer3, answer4, answer5, answer6, answer7, answer8)
     varA = 0
     varB = 0
     varC = 0

     if answer1 == "1"
         varA+=1
     elsif answer1 == "2"
         varB+=1
     elsif answer1 == "3"
         varC+=1
     end
     
    if answer2 == "1"
         varA+=1
     elsif answer2 == "2"
         varB+=1
     elsif answer1 == "3"
         varC+=1
     end
     
     if answer3 == "1"
         varA+=1
     elsif answer3 == "2"
         varB+=1
     elsif answer3 == "3"
         varC+=1
     end
     
     if answer4 == "1"
         varA+=1
     elsif answer4 == "2"
         varB+=1
     elsif answer4 == "3"
         varC+=1
     end
     
    if answer5 == "1"
         varA+=1
     elsif answer5 == "2"
         varB+=1
     elsif answer5 == "3"
         varC+=1
    end
    
    if answer6 == "1"
         varA+=1
     elsif answer6 == "2"
         varB+=1
     elsif answer6 == "3"
         varC+=1
    end
    
    if answer7 == "1"
         varA+=1
     elsif answer7 == "2"
         varB+=1
     elsif answer7 == "3"
         varC+=1
    end
    
    if answer8 == "1"
         varA+=1
     elsif answer8 == "2"
         varB+=1
     elsif answer8 == "3"
         varC+=1
    end
     

    if varA > varB && varA > varC
         return "You are type A! Type A people are usually competitive, outgoing, and aggressive."
     elsif varB > varA && varB > varC
         return "You are type B! Type B people are usually relaxed and take things easy."
     elsif varC > varA && varC > varB
         return "You are type C! Type C people are very meticulous and love to discover every detail."
     elsif varA == varB
         return "You are a mix of types A and B! You can be competitve and aggressive at times, but relaxed at others."
     elsif varA == varC
         return "You are a mix of types A and C! That means you are a competitve and aggressive person who focuses on the details."
     elsif varB == varC
         return "You are a mix of types B and C! That means you are a relaxed person who focuses on the details."
     end
end