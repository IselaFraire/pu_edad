Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de 65
        Dado que ingreso la edad de "65"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto"

    Scenario: Edad de 55
        Dado que ingreso la edad de "55"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto"

    Scenario: Edad de 60
        Dado que ingreso la edad de "60"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres adulto"
