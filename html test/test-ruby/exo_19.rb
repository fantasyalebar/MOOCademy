tableau = Array.new(50)

for i in 1..50

    if i < 10

        tableau[i]   = "jean.dupont.0#{i}@email.fr" 

        if i % 2 ==0

            puts tableau[i]
        end

    else

        tableau[i] =  "jean.dupont.#{i}@email.fr"

         if i % 2 ==0

            puts tableau[i]
        end
    end
end
