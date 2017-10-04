# -*- coding: utf-8 -*-
class Edad(object):

    def __init__(self):
        self.resultado = 0

    def edad(self,num1):
        if num1 <= 0:
            self.resultado = 'No existes'
        elif num1 <= 13:
            self.resultado = 'Eres nino'
        elif num1 <= 18:
            self.resultado = 'Eres adolescente'
        elif num1 <= 65:
            self.resultado = 'Eres adulto'
        elif num1 <= 120:
            self.resultado = 'Eres adulto mayor'
        elif num1 >= 121:
            self.resultado = 'Eres Mumma-Ra'

    def obtener_resultado(self):
        return self.resultado
