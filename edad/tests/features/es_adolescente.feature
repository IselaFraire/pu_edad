Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de 18
        Dado que ingreso la edad de "18"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adolescente"

    Scenario: Edad de 15
        Dado que ingreso la edad de "15"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adolescente"

    Scenario: Edad de 14
        Dado que ingreso la edad de "14"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adolescente"
