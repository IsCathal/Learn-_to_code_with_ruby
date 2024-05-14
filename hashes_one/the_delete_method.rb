# delete - remove a key-value pair by its key

superheroes = {
    spiderman: "Peter Parker",
    superman: "Clark kent",
    batman: "ruce Wayne"
}

p superheroes
# can save value 
real_name = superheroes.delete(:spiderman)
#does mutate hash

p superheroes
p real_name
