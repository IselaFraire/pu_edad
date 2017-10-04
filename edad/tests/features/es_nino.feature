Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de 13
        Dado que ingreso la edad de "13"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres nino"

    Scenario: Edad de 6
        Dado que ingreso la edad de "6"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres nino"

    Scenario: Edad de 10
        Dado que ingreso la edad de "10"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres nino"
