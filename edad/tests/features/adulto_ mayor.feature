Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de 120
        Dado que ingreso la edad de "120"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto mayor"

    Scenario: Edad de 100
        Dado que ingreso la edad de "100"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto mayor"

    Scenario: Edad de 99
        Dado que ingreso la edad de "99"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto mayor"
