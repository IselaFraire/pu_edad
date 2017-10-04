Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de -1
        Dado que ingreso la edad de "-1"
        cuando realizo la operacion
        entonces obtengo la madurez "No existes"

    Scenario: Edad de 0
        Dado que ingreso la edad de "0"
        cuando realizo la operacion
        entonces obtengo la madurez "No existes"

    Scenario: Edad de -10
        Dado que ingreso la edad de "-10"
        cuando realizo la operacion
        entonces obtengo la madurez "No existes"
