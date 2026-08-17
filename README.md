# Calculadora de Precificação

## Sobre o projeto

Este projeto foi desenvolvido como uma atividade prática de programação em Python e Linux.

A aplicação consiste em uma **calculadora de precificação simples**, desenvolvida para auxiliar no cálculo do preço de venda de uma peça, considerando os custos envolvidos na venda e a margem de lucro desejada.

Além do código desenvolvido em Python, o projeto possui um arquivo **Shell Script (`.sh`)**, permitindo executar a aplicação por meio do terminal em um ambiente Linux.

## Tecnologias utilizadas

* Python
* Shell Script (Bash)
* Linux
* Git
* GitHub
* Jupyter Notebook

## Funcionalidades

A calculadora permite:

* Informar o valor pago pela peça;
* Considerar custos relacionados à embalagem, adesivo e fita;
* Calcular os custos envolvidos na venda;
* Considerar a **taxa de 40% cobrada pelo aplicativo sobre o valor de cada peça vendida**;
* Informar a **porcentagem de lucro desejada**;
* Verificar se a margem de lucro informada atende à regra definida no programa;
* Calcular o preço de venda;
* Calcular o lucro obtido com a venda.

A taxa de 40% corresponde especificamente ao percentual cobrado pelo aplicativo sobre cada venda. **Ela não representa a margem de lucro desejada pelo usuário.**

A margem de lucro é informada pelo próprio usuário de acordo com o resultado que deseja obter.

## Como executar o arquivo `.sh`

Para executar o programa utilizando o Shell Script em um ambiente Linux:

### 1. Abra o terminal

Acesse a pasta onde o arquivo `calculadora.sh` está localizado.

### 2. Dê permissão de execução ao arquivo

```bash
chmod +x calculadora.sh
```

### 3. Execute o programa

```bash
./calculadora.sh
```

Após a execução, o programa solicitará as informações necessárias para realizar a precificação.

## Estrutura do projeto

```text
calculadora/
├── Calculadora.ipynb
├── calculadora.sh
├── README.md
└── .gitattributes
```

### `Calculadora.ipynb`

Arquivo contendo o código da calculadora desenvolvido em Python.

### `calculadora.sh`

Script utilizado para executar a calculadora por meio do terminal Linux.

### `README.md`

Documentação do projeto, contendo informações sobre seu funcionamento, tecnologias utilizadas e instruções para execução.

## Explicação do código Python

O código foi desenvolvido utilizando conceitos básicos de programação em Python.

Primeiramente, são definidos os custos relacionados à venda do produto, como embalagem, adesivo e fita. Esses valores são utilizados para calcular os custos adicionais envolvidos na venda.

Em seguida, o programa recebe o valor pago pela peça e realiza os cálculos necessários para determinar o custo total da operação.

A calculadora também considera a **taxa de 40% cobrada pelo aplicativo de vendas sobre o valor da peça**. Essa taxa é considerada como um dos custos da operação.

Depois, o usuário informa qual **porcentagem de lucro deseja obter** com a venda.

A partir dessas informações, o programa verifica a margem informada e realiza os cálculos necessários para chegar ao preço de venda e ao lucro esperado.

Durante o desenvolvimento foram utilizados conceitos como:

* Variáveis;
* `input()`;
* `print()`;
* Conversão de dados;
* Operações matemáticas;
* Estruturas condicionais (`if`, `elif` e `else`);
* Validação de informações inseridas pelo usuário.

## Exemplo de utilização

Um exemplo de utilização da calculadora consiste em informar:

* Valor pago pela peça;
* Custos relacionados à embalagem;
* Outros custos envolvidos na venda;
* Margem de lucro desejada.

Com essas informações, o programa realiza os cálculos e apresenta o **preço de venda** e o **lucro obtido**.

## Objetivo do projeto

O objetivo deste projeto é praticar conceitos fundamentais de programação em Python e sua aplicação em uma situação prática de negócio.

Também faz parte do projeto o aprendizado sobre **Linux, Shell Script, Git e GitHub**, incluindo a criação de um repositório, publicação dos arquivos e documentação do código.

## Aprendizados

Com o desenvolvimento deste projeto, foram praticados:

* Lógica de programação;
* Python;
* Entrada e saída de dados;
* Operações matemáticas;
* Estruturas condicionais;
* Validação de dados;
* Shell Script;
* Comandos básicos do Linux;
* Git;
* GitHub;
* Documentação de projetos.

Projeto desenvolvido como parte dos estudos de programação e análise de dados.
