# 🧮 Producto Académico N° 2 – Arquitectura del Computador

<p align="center">
  <img width="561" height="381" alt="Portada del proyecto" src="https://github.com/user-attachments/assets/5ecf265a-b88c-45b6-a0ba-1d3c0c68245a" />
</p>

<p align="center">

  <img alt="Curso" 
       src="https://img.shields.io/badge/Curso-Arquitectura%20del%20Computador-4C9CFF?style=for-the-badge&labelColor=1F3B73">
  <img alt="Estudiante" 
       src="https://img.shields.io/badge/Estudiante-Astrid%20Carolina%20Quisel%20Urrutia-8A7AFF?style=for-the-badge&labelColor=3B2E7E">
  <img alt="Docente" 
       src="https://img.shields.io/badge/Docente-Jorge%20G.%20Moreno%20L%C3%B3pez-9E8CFF?style=for-the-badge&labelColor=2E2B5F">
  <img alt="Institución" 
       src="https://img.shields.io/badge/Instituci%C3%B3n-Universidad%20Continental-63C7FF?style=for-the-badge&labelColor=0F3E56">
  <img alt="Año" 
       src="https://img.shields.io/badge/A%C3%B1o-2025-BB86FC?style=for-the-badge&labelColor=4B306A">

</p>

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
