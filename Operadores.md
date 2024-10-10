# Operadores

## Operadores Aritméticos

Os operadores aritméticos são utilizados para realizar operações matemáticas.

| Operador | Descrição     | Exemplo | Significado                 |
| -------- | ------------- | ------- | --------------------------- |
| +        | Adição        | $a + $b | A mais B                    |
| -        | Subtração     | $a - $b | A menos B                   |
| *        | Multiplicação | $a * $b | A vezes B                   |
| /        | Divisão       | $a / $b | A dividido por B            |
| %        | Módulo        | $a % $b | Resto da divisão de A por B |
| ++       | Incremento    | $a++    | A mais um                   |
| --       | Decremento    | $a--    | A menos um                  |

## Operadores de Atribuição

Os operadores de atribuição são utilizados para atribuir valores a variáveis.

| Operador | Descrição     | Exemplo | Significado                 |
| -------- | ------------- | ------- | --------------------------- |
| =        | Atribuição    | $a = 5  | A recebe 5                  |
| +=       | Adição        | $a += 5 | A recebe A mais 5           |
| -=       | Subtração     | $a -= 5 | A recebe A menos 5          |
| *=       | Multiplicação | $a *= 5 | A recebe A vezes 5          |
| /=       | Divisão       | $a /= 5 | A recebe A dividido por 5   |
| %=       | Módulo        | $a %= 5 | A recebe o resto de A por 5 |

## Operadores de Comparação

Os operadores de comparação são utilizados para comparar dois valores. Eles retornam um valor booleano, ou seja, verdadeiro ou falso.

| Operador     | Descrição                                                    | Exemplo            | Significado              |
| ------------ | ------------------------------------------------------------ | ------------------ | ------------------------ |
| -eq          | Verifica se dois valores são iguais                          | $a -eq $b          | A é igual a B?           |
| -ne          | Verifica se dois valores são diferentes                      | $a -ne $b          | A é diferente de B?      |
| -gt          | Verifica se A é maior que B                                  | $a -gt $b          | A é maior que B?         |
| -lt          | Verifica se A é menor que B                                  | $a -lt $b          | A é menor que B?         |
| -ge          | Verifica se A é maior ou igual a B                           | $a -ge $b          | A é maior ou igual a B?  |
| -le          | Verifica se A é menor ou igual a B                           | $a -le $b          | A é menor ou igual a B?  |
| -like        | Verifica se um valor corresponde a um padrão                 | $a -like $b        | A corresponde a B?       |
| -notlike     | Verifica se um valor não corresponde a um padrão             | $a -notlike $b     | A não corresponde a B?   |
| -contains    | Verifica se um valor está contido em uma lista               | $a -contains $b    | A está contido em B?     |
| -notcontains | Verifica se um valor não está contido em uma lista           | $a -notcontains $b | A não está contido em B? |
| -match       | Verifica se um valor corresponde a uma expressão regular     | $a -match $b       | A corresponde a B?       |
| -notmatch    | Verifica se um valor não corresponde a uma expressão regular | $a -notmatch $b    | A não corresponde a B?   |

## Operadores Lógicos

Os operadores lógicos são utilizados para combinar expressões lógicas.

| Operador | Descrição | Exemplo    | Significado            |
| -------- | --------- | ---------- | ---------------------- |
| -and     | E         | $a -and $b | A e B são verdadeiros? |
| -or      | Ou        | $a -or $b  | A ou B é verdadeiro?   |
| -not     | Não       | -not $a    | A é falso?             |
