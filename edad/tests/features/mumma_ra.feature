Feature: Determinar el tipo de persona en base a su edad
    Como usuario del hospital
    deseo conocer la edad de las personas
    para determinar el tipo de madurez

    Scenario: Edad de 121
        Dado que ingreso la edad de "121"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres Mumma-Ra"

    Scenario: Edad de 250
        Dado que ingreso la edad de "250"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres Mumma-Ra"

    Scenario: Edad de 199
        Dado que ingreso la edad de "199"
        cuando realizo la operacion
        entonces obtengo la madurez "Eres Mumma-Ra"
