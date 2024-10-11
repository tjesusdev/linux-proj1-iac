#!/bin/bash

echo "Criando usuários do Sistema..."

useradd guest10 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest10 -e

useradd guest11 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest11 -e

useradd guest12 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest12 -e

echo "Finalizado!!!"
