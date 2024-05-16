# Trabajo Practico Nro 3

<div style= "font-family: Arial, sans-serif, line-height: 1.6">

<h2>Ejecucion de <code>sinhilos.py</code> y <code>conhilos.py</code></h2>

<h3> a) 
<p> Resultados de la ejecución </p>

<table style= "border-collapse: collapse; width: 100%; text-algin: left;">

<thead>
<tr>
    <th style="border:1px solid #dddddd; padding :8px;"> Ejecición</th>
    <th style="border:1px solid #dddddd; padding :8px;"><code>sinhilos.py</code></th>
    <th style="border:1px solid #dddddd; padding :8px;"> <code>conhilos.py</code></th>
</tr>
</thead>
<tbody>
    <tr>
        <td style="border:1px solid #dddddd; padding :8px;"> Ejecición 1</td>
        <td style="border:1px solid #dddddd; padding :8px;">5.23 </td>
        <td style="border:1px solid #dddddd; padding :8px;"> 4.04</td>
    </tr>
    <tr>
            <td style="border:1px solid #dddddd; padding :8px;"> Ejecición 2</td>
            <td style="border:1px solid #dddddd; padding :8px;"> 5.22</td>
            <td style="border:1px solid #dddddd; padding :8px;"> 4.05</td>
    </tr>
    <tr>
            <td style="border:1px solid #dddddd; padding :8px;"> Ejecición 3</td>
            <td style="border:1px solid #dddddd; padding :8px;"> 5.24</td>
            <td style="border:1px solid #dddddd; padding :8px;"> 4.05</td>
    </tr>
    </tbody>
    </table>

<p><strong>OBSERVACIONES:</strong</p>

<ul>
    <li>El tiempo de ejecucion de ambos <code>.py</code> ejecutables, es predecible ya que <code>sinhilos.py</code>ejecuta las tareas dadas de forma secuencial, es decir, constante, por ejemplo, <code>time.sleep(1)</code> "duerme" el proceso exactamente 1 segundo. Y en cambio <code>time.sleep(4)</code> duerme el prceso 4 segundos, por lo tanto la suma de estos tiempos dan 5.23 segundos.</li>
    <br>
    <li>Mientras que <code>conhilos.py</code>actua y ejecuta las tareas en paralelo usan dichos hilos. Esto produce que tarea, tarea 2 y tarea 3 comiencen simultaneamente y el timepo total que tarde en ejecutarse será dada por la tarea mas larga, en este caso es <code>tarea_3</code>con <code>time.sleep(4)</code>lo que da como resultado un aprximado de 4.05 de ejecución.</li>
</ul>

<h3>b) Comparaciones con un compañero</h3>

<p>Al comparar los tiempo de ejecucion con un compañero, observamos diferencias pero menores, y en algunos casos nulas diferencias, esto puede variar por el hadware de cada uno.</p>

<h3>c) Ejecucion del archivo <code>suma_resta.py</code></h3>

<p><strong>OBSERVACIONES</STRONG></p>
<ul>
    <li>
    <p>CODIGO ORIGINAL: </p>
    El valor final es 0 en todas las ejecuciones y el tiempo de ejecucion en promedio de 0.018 segundos.
    </li>
    <li><p>CODIGO MODIFICADO:<p>
    En cada ejecucion el valor final varía entre ejecuciones, y su tiempo de ejecucion aumenta significativamente ejecucion tras ejecucion.
    </li>
</ul>

<h3>2. B</h3>

<a href="./TP3/raceccondition.c">RACE CONDITION - CORREGIDO </a>
<br>
<br>
<a href="./TP3/diagrama-flujo.jpeg"> DIAGRAMA DE FLUJO </a>