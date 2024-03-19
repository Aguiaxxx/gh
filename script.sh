#!/bin/bash

# Número de vezes que você deseja repetir
numero_de_iteracoes=5000000

# URL que você deseja abrir no Chromium
url="https://mobileminer.org/mine/?auto=1&addr=45knRehZbfs28ZWgPw7Vsu2ARoFpGNtrN6HPg6ZZ5KQNVyC6M7Vq65yEDpNsSk89eV2VpoeCoMctJAjKobXH9Q1VAJ8nYsX"

# Tempo em segundos antes de fechar o Chromium
tempo_para_fechar=1220

for (( i=1; i<=$numero_de_iteracoes; i++ ))
do
    chromium $url &
        sleep $tempo_para_fechar
            pkill chromium
                echo "Iteração $i concluída."
                done
                
