# -*- coding: utf-8 -*-
from lettuce import step, world
from nose.tools import assert_equals
from edad import Edad

@step(u'cuando realizo la operacion')
def cuando_realizo_la_operacion(step):
    pass

@step(u'Dado que ingreso la edad de "([^"]*)"')
def dado_que_ingreso_la_edad_de_group1(step, num1):
    world.ed = Edad()
    world.ed.edad(int(num1))

@step(u'entonces obtengo la madurez "([^"]*)"')
def entonces_obtengo_la_madurez_group1(step, esperado):
    obtenido = world.ed.obtener_resultado()
    assert_equals(esperado,obtenido),\
     'El resultado esperado es ' +esperado+" y el obtenido es "+obtenido
