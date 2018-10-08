#write your code here

# la méthode ftoc prend la temperature donnee
def ftoc(temperature)
    (temperature - 32.0) * 5.0 / 9.0
    #conversion de temperature F vers C
end

# la methode ctof prend la tempperature C et convertit en F
def ctof(temperature)

	 (temperature * 9.0 / 5.0) + 32.0
# la formule prend la temperature C et la convertit en F

end


# On rajoute 0 pour que la temperature soit en float

# Why do we need to use be_within?
# Car la temperature du corps vivant ne peut exceder 98.6 f soit (37 C)
# Et en dessous de 0.1 F (soit -17,7778 C) on est consider comme mort
