# Rueda Libre - Algoritmia

Este proyecto contiene la parte lógica del proyecto [Rueda Libre | Alquiler de
bicicletas](https://juanpmorales.github.io/rueda-libre/index.html).

**Nodo Digital** realizó este trabajo para **Rueda Libre**, una tienda de
alquiler de bicicletas que buscaba optimizar la forma en que se elaboraban las
cotizaciones para sus usuarios. Los algoritmos están escritos en PSeInt y
representan progresivamente los cálculos necesarios para estimar el valor de
un alquiler, un recorrido guiado y una cotización completa.

## Algoritmos

Los archivos ejecutables se encuentran en la carpeta
[`algoritmos`](./algoritmos/):

### 1. Cotización básica

Archivo: [`01_cotizacion_basica.psc`](./algoritmos/01_cotizacion_basica.psc)

Solicita el nombre del cliente y la cantidad de horas de alquiler. Calcula el
valor a pagar usando una tarifa fija por hora y muestra la cotización.

### 2. Cotización de recorrido

Archivo: [`02_cotizacion_recorrido.psc`](./algoritmos/02_cotizacion_recorrido.psc)

Muestra tres recorridos guiados con sus precios por persona. Según la cantidad
de personas y el recorrido seleccionado, calcula el valor total, un anticipo
del 30 % y el saldo pendiente.

### 3. Cotización completa

Archivo: [`03_cotizacion_recorrido.psc`](./algoritmos/03_cuenta_grupo.psc)

Integra la cotización de bicicletas y recorridos. Permite calcular el alquiler
de bicicletas urbanas por horas, el valor de un recorrido para un grupo, el
subtotal, un aporte voluntario del 10 %, el total con aporte y el valor por
persona. Este último valor se redondea hacia arriba al siguiente múltiplo de
100 mediante `trunc`.

## Cómo abrir los algoritmos en PSeInt

1. Descarga e instala [PSeInt](https://pseint.sourceforge.net/) desde su sitio
   oficial.
2. Clona o descarga este repositorio en el computador.
3. Abre PSeInt.
4. En el menú, selecciona **Archivo > Abrir**.
5. Navega hasta la carpeta `algoritmos` del proyecto.
6. Selecciona cualquiera de los archivos `.psc`:
   - 01_cotizacion_basica.psc
   - 02_cotizacion_recorrido.psc
   - 03_cuenta_grupo.psc
7. Haz clic en **Abrir** y usa el botón **Ejecutar** o presiona `F9` para
   ejecutar el algoritmo.

Cada archivo se puede abrir y ejecutar de forma independiente. Para revisar
los diagramas disponibles, consulta la carpeta
[`diagramas`](./diagramas/).