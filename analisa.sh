#!/bin/bash

x=$(sed "s/BRA/BR/g" dados.csv | grep -c "BR");

echo "O arquivo $1 contem $x linhas com a sigla BRA"
