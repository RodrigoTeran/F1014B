# Reto: cálculo y graficación de campos magnéticos no uniformes --> Frenado Magnético
https://www.notion.so/M-dulo-3-14712fcb5f3e4218933b024a9a2d64f3

## **Objetivo**
Desarrollar una **simulación computacional en MATLAB** para **calcular y graficar campos magnéticos no uniformes** (el uso de campos magnéticos no uniformes como en los parques de diversiones para la **desaceleración** de los juegos por **frenado magnético**).


La simulación computacional debe de graficar las líneas de campo de los campos magnéticos en 2D (coordenadas y,z) y/o las ecuaciones de movimiento en 1D (aceleración, velocidad y posición). Asimismo, el usuario podrá especificar las coordenadas (y,z) de un punto en el plano 2D y se debe desplegar las componentes (By,Bz) del campo magnético total en ese punto.

## **Antecedentes**
La torre de caída ("freefall ride" o "drop tower") es una atracción muy popular.  Los pasajeros entran a una góndola a nivel del suelo, una vez asegurados en sus asientos, la góndola sube una torre vertical, después se deja caer. Los frenos se activan para detener a la góndola conforme se aproxima al fondo del recorrido. De esa manera se experimenta caída libre, seguida de una fuerte desaceleración.


<div style="display: flex; justify-content: center; align-items: center; margin: 40px 0; flex-direction: column; gap: 10px;">
    <img width="600" src="figure 1.png" />
    <div style="text-align: center; font-weight: bold;">
        Figura 1. Situación Problema: análisis del campo magnético en la torre de caída.
    </div>
</div>




Uno de los tipos de frenos que se usan en estas torres son magnéticos y trabajan con base en las corrientes de Eddy. Entre las ventajas de este tipo de frenos se pueden mencionar:
- El frenado es sin fricción, lo que reduce el mantenimiento requerido.
- No se requiere una fuente de energía para que los frenos funcionen, lo que los hace más seguros.
- El frenado es sin jaloneo ("jerk") lo que lo hace más cómodos para los pasajeros.


Las corrientes de Eddy (también llamadas corrientes de Foucault o corrientes parásitas) se producen cuando un campo magnético variable atraviesa un conductor eléctrico. El movimiento relativo induce una circulación de electrones dentro del conductor (Ley de Faraday). A su vez, estas corrientes crean electroimanes con campos magnéticos que se oponen al efecto del campo magnético aplicado (Ley de Lenz). La góndola en la torre de caída tiene imanes, y la parte inferior de la torre un conductor eléctrico. Al caer la góndola, la energía cinética de su caída se transfiere a las corrientes de Eddy, disminuyendo su velocidad sin necesidad de fricción entre superficies.


En el programa final, en unidades del sistema internacional, el usuario debe tomar en cuenta la altura total de la torre, la altura de la parte conductora de la torre que sirve para el frenado magnético y otros parámetros, y debe obtener, también en unidades del sistema internacional, gráficas de la velocidad y aceleración como función de la altura de la góndola, advirtiendo si la aceleración llega a valores peligrosos para los seres humanos, y con que velocidad final se llega al piso.

## **Último entregable (fin de quinta semana):**
En el programa final, en MATLAB, en unidades del sistema internacional, la altura total de la torre, la altura de la parte conductora de la torre que sirve para el frenado magnético y otros parámetros, y debe obtener, también en unidades del sistema internacional, gráficas de la velocidad y aceleración como función de la altura de la góndola, advirtiendo si la aceleración llega a valores peligrosos para los seres humanos, y con que velocidad final se llega al piso.


El **primer y segundo entregable** deben incluir una gráfica de las líneas de campo de los campos magnéticos en 2D (coordenadas y,z), y en 3D. También debe incluir una explicación de cómo se obtiene esta ecuación diferencial, de cómo implica que hay una "velocidad terminal" en el movimiento de la góndola, y que sucede con el movimiento cuando la velocidad inicial de la góndola es mayor que la velocidad terminal. 


<div style="display: flex; justify-content: center; align-items: center; margin: 40px 0; flex-direction: column; gap: 10px;">
    <img width="600" src="figure 2.png" />
    <div style="text-align: center; font-weight: bold;">
        Figura 2. Entregable R1 del reto: gráfica de las líneas de campo magnético (2D/3D) de un dipolo magnético, con base en la Ley de Biot-Savart.
    </div>
</div>

<div style="display: flex; justify-content: center; align-items: center; margin: 40px 0; flex-direction: column; gap: 10px;">
    <img width="400" src="figure 3.png" />
    <div style="text-align: center; font-weight: bold;">
        Figura 3. Entregable R2 del reto: gráfica de las cargas magnéticas y líneas de los campos magnéticos en 2D (coordenadas y,z).
    </div>
</div>


                


## **Tercer entregable (inicio de la quinta semana):**
El programa de computadora, en MATLAB, ahora debe incluir que en la primera parte del movimiento la góndola experimenta caída libre, y que la velocidad final de esa primera parte se toma como la velocidad inicial de la segunda parte del movimiento, en la cual ya está presente el frenado magnético.
Vamos a considerar las fuerzas que actuan sobre el móvil: el peso, la fuerza de Lorentz y la fricción que permite el rodamiento.


<div style="display: flex; justify-content: center; align-items: center; margin: 40px 0; flex-direction: column; gap: 10px;">
    <img width="400" src="figure 4.png" />
    <div style="text-align: center; font-weight: bold;">
        Figura 4. Análisis de las fuerzas y el movimiento.
        El móvil: es la varilla orientada en el eje y, que se traslada con rodamiento sobre los rieles a lo largo del eje x. Se le incorpora una carga para aumentar la carga.
    </div>
</div>

