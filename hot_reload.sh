#!/bin/bash
while true
do flutter run -d web-server --web-hostname=127.0.0.1 --web-port=8000
  sleep 5 # Aguarda 5 segundos antes de enviar o comando 'r' novamente
  echo "r" > /dev/pts/0  # Envia a tecla 'r' para o terminal de execução
done