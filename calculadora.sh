#!/bin/bash

echo "calculadora de precificaçao"

read -p "Digite o valor pago pela peça: R$ " preco_peca

comissao=$(echo "$preco_peca * 0.40" | bc)

echo "comissao: R$ $comissao"

embalagem=1.50
adesivo=0.40
fita=0.30

custo_fixo_total=$(echo "$embalagem + $adesivo + $fita" | bc)

echo "Custo fixo total: R$ $custo_fixo_total"

custo_total=$(echo "$custo_fixo_total + $preco_peca + $comissao" | bc)

echo "Custo total: R$ $custo_total"

read -p "Digite a porcentagem de lucro desejada: " margem_lucro

if [ "$margem_lucro" -lt 10 ]; then
    echo "A margem de lucro deve ser pelo menos 10%."
else
    preco_de_venda=$(echo "$custo_total + ($custo_total * $margem_lucro / 100)" | bc)
    lucro=$(echo "$preco_de_venda - $custo_total" | bc)

    echo "Margem de lucro: $margem_lucro%"
    echo "Preço de venda: R$ $preco_de_venda"
    echo "Lucro: R$ $lucro"
fi
