#!/bin/bash

echo 'Você está executando a calculadora 2.0'

sudo apt update
sudo apt install python3

python3 /home/geovane/modulo1/calculadora/calculadora.py

echo 'Calculadora executada com sucesso.'
