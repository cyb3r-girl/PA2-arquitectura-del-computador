# 🧮 Producto Académico N° 2 – Arquitectura del Computador

<p align="center">
  <img width="561" height="381" alt="Portada del proyecto" src="https://github.com/user-attachments/assets/5ecf265a-b88c-45b6-a0ba-1d3c0c68245a" />
</p>

<div align="center">

<table>
<tr>
<td align="center" width="200" style="background-color:#a8d8ff; border-radius:8px; padding:10px;">
<b>📘 Curso:</b><br>Arquitectura del Computador
</td>
<td align="center" width="250" style="background-color:#c2a8ff; border-radius:8px; padding:10px;">
<b>👩‍💻 Estudiante:</b><br>Astrid Carolina Quisel Urrutia
</td>
<td align="center" width="250" style="background-color:#d7b5ff; border-radius:8px; padding:10px;">
<b>👨‍🏫 Docente:</b><br>Jorge G. Moreno López
</td>
<td align="center" width="250" style="background-color:#b1f1ff; border-radius:8px; padding:10px;">
<b>🏫 Institución:</b><br>Universidad Continental
</td>
<td align="center" width="150" style="background-color:#9ee8ff; border-radius:8px; padding:10px;">
<b>📅 Año:</b><br>2025
</td>
</tr>
</table>

</div>

---

## 📘 Descripción general
Este repositorio contiene los **cuatro ejercicios desarrollados en lenguaje ensamblador (ASM)** utilizando el simulador **EMU8086**, como parte del **Producto Académico N° 2** del curso **Arquitectura del Computador**.

---

## 💻 Ejercicios desarrollados

### 🔹 **Ejercicio 01 – IF–THEN–ELSE**
**Descripción:**  
Compara dos valores (`x` y `y`).  
Si `x < y`, resta 2 a ambos; de lo contrario, suma 2 a ambos.

**Archivo fuente:**  
[`Solución_E01.asm`](./PA2_Ejercicio_01.asm)

**Captura de ejecución:**  
<img width="1919" height="1019" alt="Ejercicio 01" src="https://github.com/user-attachments/assets/fdeeef02-1450-4cc9-8480-8297b22accd9" />

---

### 🔹 **Ejercicio 02 – Bucle WHILE**
**Descripción:**  
Ejemplo de bucle `while` que usa sumas acumulativas para generar una secuencia similar a Fibonacci.

**Archivo fuente:**  
[`Solución_E02.asm`](./PA2_Ejercicio_02.asm)

**Captura de ejecución:**  
<img width="1919" height="1019" alt="Ejercicio 02" src="https://github.com/user-attachments/assets/eddfda5e-1880-468a-bd28-d0c5e0299414" />

---

### 🔹 **Ejercicio 03 – MCD (Algoritmo de Euclides)**
**Descripción:**  
Calcula el **Máximo Común Divisor (MCD)** de dos números mediante restas sucesivas, aplicando `while` e instrucciones condicionales.

**Archivo fuente:**  
[`Solución_E03.asm`](./PA2_Ejercicio_03.asm)

**Captura de ejecución:**  
<img width="1919" height="1018" alt="Ejercicio 03" src="https://github.com/user-attachments/assets/0dc07d83-f5c3-4d6f-8801-c6272def25b5" />

---

### 🔹 **Ejercicio 04 – WHILE + IF + SWAP**
**Descripción:**  
Ejecuta un bucle que reduce `a` y aumenta `b`, luego intercambia sus valores si `a < b`, o ajusta `b = a - 1` en caso contrario.

**Archivo fuente:**  
[`Solución_E04.asm`](./PA2_Ejercicio_04.asm)

**Captura de ejecución:**  
<img width="1919" height="1019" alt="Ejercicio 04" src="https://github.com/user-attachments/assets/59f754c5-bd7d-4865-9540-35d434b96c16" />

---

## 🧠 Conocimientos aplicados
- Uso del **modelo SMALL** en ensamblador.  
- Manejo de estructuras de control: `IF`, `ELSE`, `WHILE`.  
- Saltos condicionales: `JE`, `JNE`, `JL`, `JGE`, `JLE`.  
- Manipulación de registros (`AX`, `BX`, etc.).  
- Ejecución y depuración en **EMU8086**.
   
---

## 👩‍💻 Autor
**Astrid Carolina Quisel Urrutia**  
Estudiante de Ingeniería de Sistemas e Informática  
Universidad Continental  
📍 Lima, Perú  

---

## 🏁 Licencia
Este proyecto se comparte con fines educativos bajo la licencia [**MIT**](./LICENSE).
