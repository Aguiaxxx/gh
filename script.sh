#!/bin/bash

# Número de vezes que você deseja repetir
numero_de_iteracoes=5000000

# URL que você deseja abrir no Chromium
url="https://allcoins.pw/miner.php?coin=LTC&uid=695778"

# Tempo em segundos antes de fechar o Chromium
tempo_para_fechar=620

for (( i=1; i<=$numero_de_iteracoes; i++ ))
do
    chromium $url &
        sleep $tempo_para_fechar
            pkill chromium
                echo "Iteração $i concluída."
                done
                
