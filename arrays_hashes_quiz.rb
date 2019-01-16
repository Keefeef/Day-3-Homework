Exercise A

1. stops.push ("Edinburgh Waverly")
2. stops.shift("Glasgow Queen St")
3. stops.insert(0, "Polmont")
4. 3
5. stops.delete_at("Livingston")
6. stops.delete_at(1)
7. 8 after Edinburgh Waverly, Glasgow Queen Street and Polmont have been added
8. 3
9. stops.reverse
10. for each_stop in stops
      p each_stop
    end

Exercise B


1. p users["Jonathan"][:twitter]
2. p users["Erik"][:home_town]
3. p users["Erik"][:lottery_numbers]
4. p users["Avril"][:pets][:species]
5. p users["Erik"][:lottery_numbers][2]
6. p users["Avril"][:lottery_numbers][0,1,3]
7. users ["Erik"][:lottery_numbers].insert(7)
8. users ["Erik"][:home_town] = "Edinburgh"
9. users ["Erik"][:pets]hash.new #or
    {
      name: => "Fluffy"
      species: => "Dog"
    }
10. users hash.new #or
    {
      "Ethan" => {

      }
        }

Exercise C

1. united_kingdom[1] :capital => "Cardiff"
2. united_kingdom.push
     ({name: "Northern Ireland"
       population: 1,811,000
       capital: "Belfast"
  })
3. for countries in united_kingdom
     p :name
   end
4. total = 0
    for countries in united_kingdom
     total = total += :population 
   end
   p total
