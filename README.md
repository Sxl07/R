# R - Statistical Inference

[Español](#español) | [English](#english)

---

## Español

## Descripción

**R - Statistical Inference** es un repositorio académico desarrollado en R y R Markdown, enfocado en el aprendizaje y aplicación de conceptos de **inferencia estadística**.

El repositorio reúne ejercicios, talleres y clases prácticas donde se trabajan fundamentos del lenguaje R, análisis descriptivo de datos, simulaciones estadísticas, intervalos de confianza, cálculo de tamaños de muestra y aplicaciones del Teorema Central del Límite.

Este proyecto no está pensado como una aplicación final, sino como evidencia del proceso de aprendizaje y práctica en estadística computacional usando R.

## Objetivo del repositorio

El objetivo principal fue aplicar R como herramienta para resolver ejercicios de inferencia estadística, reforzando tanto la sintaxis del lenguaje como el razonamiento estadístico.

El repositorio permite practicar:

- Sintaxis básica de R
- Funciones
- Vectores y matrices
- Listas
- Condicionales y ciclos
- Análisis descriptivo de datos
- Intervalos de confianza
- Inferencia para medias
- Inferencia para proporciones
- Uso de distribución normal
- Uso de distribución t-Student
- Cálculo de tamaño de muestra
- Simulaciones estadísticas
- Teorema Central del Límite
- Reportes reproducibles con R Markdown

## Tecnologías utilizadas

- R
- RStudio
- R Markdown
- Paquetes de R como:
  - `readxl`
  - `e1071`

## Estructura del repositorio

```text
R/
├── ACTIVIDAD1.R
├── ACTIVIDAD2.R
├── Clase2_IntroR.R
├── Clase3_AnálisisDescriptivoDatos.Rmd
├── SebastianLopez_TomasMancera_Taller1.Rmd
├── SebastianLopezTaller2.Rmd
├── Taller1Corte2SebastianLopez_JuanSilvestre.Rmd
├── CamilaCalderonSantiagoCifuentesTaller1Corte2.Rmd
└── teoremacentral.Rmd
```

> Algunos nombres de archivos pueden variar ligeramente según la codificación de caracteres del sistema operativo.

## Contenido principal

### Archivos `.R`

Los archivos `.R` incluyen ejercicios de introducción al lenguaje y práctica de lógica de programación.

| Archivo | Descripción |
|---|---|
| `Clase2_IntroR.R` | Introducción a R: variables, vectores, matrices, listas, condicionales, ciclos y gráficos básicos. |
| `ACTIVIDAD1.R` | Ejercicios básicos con funciones, factorial, números pares/impares, matrices, vocales, tablas de multiplicar y aproximaciones. |
| `ACTIVIDAD2.R` | Ejercicios con funciones, ordenamiento, matrices y cálculos aplicados. |

### Archivos `.Rmd`

Los archivos `.Rmd` corresponden a talleres y reportes académicos desarrollados en R Markdown.

| Archivo | Descripción |
|---|---|
| `Clase3_AnálisisDescriptivoDatos.Rmd` | Análisis descriptivo de datos: medidas de centralidad, dispersión y forma. |
| `SebastianLopez_TomasMancera_Taller1.Rmd` | Taller de inferencia estadística con ejercicios explicados y código en R. |
| `SebastianLopezTaller2.Rmd` | Taller académico con ejercicios aplicados en R. |
| `Taller1Corte2SebastianLopez_JuanSilvestre.Rmd` | Taller sobre intervalos de confianza, proporciones, distribución t-Student y cálculos inferenciales. |
| `CamilaCalderonSantiagoCifuentesTaller1Corte2.Rmd` | Taller de inferencia estadística con cálculo de tamaño de muestra e intervalos de confianza. |
| `teoremacentral.Rmd` | Simulación y explicación del Teorema Central del Límite usando distribuciones normales y exponenciales. |

## Temas estadísticos trabajados

Este repositorio incluye ejercicios relacionados con:

- Estadística descriptiva
- Media, mediana, cuantiles, mínimo y máximo
- Varianza, desviación estándar, rango y rango intercuartílico
- Asimetría y curtosis
- Intervalos de confianza para medias
- Intervalos de confianza para proporciones
- Margen de error
- Nivel de significancia
- Nivel de confianza
- Distribución normal
- Distribución t-Student
- Cálculo de tamaño de muestra
- Simulación de muestras
- Teorema Central del Límite
- Comparación entre valores teóricos y simulados

## Cómo usar este repositorio

### 1. Clonar el repositorio

```bash
git clone https://github.com/Sxl07/R.git
cd R
```

### 2. Abrir en RStudio

Se recomienda abrir la carpeta del proyecto en **RStudio** para ejecutar los scripts y renderizar los documentos `.Rmd`.

### 3. Instalar paquetes necesarios

Algunos documentos usan paquetes externos. Puedes instalarlos con:

```r
install.packages("readxl")
install.packages("e1071")
```

### 4. Ejecutar scripts `.R`

Desde RStudio, abre un archivo `.R` y ejecútalo por bloques o completo.

También puedes ejecutarlo desde consola:

```bash
Rscript ACTIVIDAD1.R
```

### 5. Renderizar documentos `.Rmd`

Los archivos `.Rmd` pueden exportarse a HTML o PDF desde RStudio usando la opción **Knit**.

Para exportar a PDF puede ser necesario tener instalado LaTeX o TinyTeX.

## Estado del proyecto

Este repositorio corresponde a una etapa académica de aprendizaje y aplicación de inferencia estadística con R. Los archivos combinan código, explicación escrita y resultados, especialmente en los documentos R Markdown.

## Notas

- Algunos archivos contienen ejercicios individuales y talleres colaborativos.
- Los documentos `.Rmd` están pensados para generar reportes reproducibles.
- Algunas rutas o archivos externos de datos pueden requerir ajustes si se ejecutan en otro equipo.
- El repositorio sirve como evidencia de práctica en estadística aplicada, programación en R y análisis computacional.

## Posibles mejoras futuras

- Agregar un índice general de talleres.
- Crear una carpeta para scripts `.R` y otra para reportes `.Rmd`.
- Agregar datasets utilizados o indicar cómo obtenerlos.
- Crear un archivo `renv.lock` o lista de dependencias.
- Estandarizar nombres de archivos.
- Mejorar comentarios en los scripts.
- Agregar conclusiones generales por taller.
- Exportar versiones finales en HTML o PDF.
- Agregar una sección de fórmulas estadísticas principales.

---

## English

## Description

**R - Statistical Inference** is an academic repository developed with R and R Markdown, focused on learning and applying concepts of **statistical inference**.

The repository brings together exercises, workshops, and class practice files covering R fundamentals, descriptive data analysis, statistical simulations, confidence intervals, sample size calculations, and applications of the Central Limit Theorem.

This project is not intended to be a final application. Instead, it serves as evidence of the learning and practice process in computational statistics using R.

## Repository goal

The main goal was to apply R as a tool to solve statistical inference exercises while strengthening both language syntax and statistical reasoning.

The repository allows practice with:

- Basic R syntax
- Functions
- Vectors and matrices
- Lists
- Conditionals and loops
- Descriptive data analysis
- Confidence intervals
- Inference for means
- Inference for proportions
- Normal distribution
- Student's t-distribution
- Sample size calculation
- Statistical simulations
- Central Limit Theorem
- Reproducible reports with R Markdown

## Technologies used

- R
- RStudio
- R Markdown
- R packages such as:
  - `readxl`
  - `e1071`

## Repository structure

```text
R/
├── ACTIVIDAD1.R
├── ACTIVIDAD2.R
├── Clase2_IntroR.R
├── Clase3_AnálisisDescriptivoDatos.Rmd
├── SebastianLopez_TomasMancera_Taller1.Rmd
├── SebastianLopezTaller2.Rmd
├── Taller1Corte2SebastianLopez_JuanSilvestre.Rmd
├── CamilaCalderonSantiagoCifuentesTaller1Corte2.Rmd
└── teoremacentral.Rmd
```

> Some file names may vary slightly depending on the operating system character encoding.

## Main content

### `.R` files

The `.R` files include introductory language exercises and programming logic practice.

| File | Description |
|---|---|
| `Clase2_IntroR.R` | Introduction to R: variables, vectors, matrices, lists, conditionals, loops, and basic plots. |
| `ACTIVIDAD1.R` | Basic exercises with functions, factorial, even/odd numbers, matrices, vowels, multiplication tables, and approximations. |
| `ACTIVIDAD2.R` | Exercises with functions, sorting, matrices, and applied calculations. |

### `.Rmd` files

The `.Rmd` files correspond to academic workshops and reports developed in R Markdown.

| File | Description |
|---|---|
| `Clase3_AnálisisDescriptivoDatos.Rmd` | Descriptive data analysis: measures of central tendency, dispersion, and shape. |
| `SebastianLopez_TomasMancera_Taller1.Rmd` | Statistical inference workshop with explained exercises and R code. |
| `SebastianLopezTaller2.Rmd` | Academic workshop with applied exercises in R. |
| `Taller1Corte2SebastianLopez_JuanSilvestre.Rmd` | Workshop about confidence intervals, proportions, Student's t-distribution, and inferential calculations. |
| `CamilaCalderonSantiagoCifuentesTaller1Corte2.Rmd` | Statistical inference workshop with sample size calculations and confidence intervals. |
| `teoremacentral.Rmd` | Simulation and explanation of the Central Limit Theorem using normal and exponential distributions. |

## Statistical topics covered

This repository includes exercises related to:

- Descriptive statistics
- Mean, median, quantiles, minimum, and maximum
- Variance, standard deviation, range, and interquartile range
- Skewness and kurtosis
- Confidence intervals for means
- Confidence intervals for proportions
- Margin of error
- Significance level
- Confidence level
- Normal distribution
- Student's t-distribution
- Sample size calculation
- Sample simulations
- Central Limit Theorem
- Comparison between theoretical and simulated values

## How to use this repository

### 1. Clone the repository

```bash
git clone https://github.com/Sxl07/R.git
cd R
```

### 2. Open it in RStudio

It is recommended to open the project folder in **RStudio** to run scripts and render `.Rmd` documents.

### 3. Install required packages

Some documents use external packages. You can install them with:

```r
install.packages("readxl")
install.packages("e1071")
```

### 4. Run `.R` scripts

From RStudio, open a `.R` file and run it by blocks or entirely.

You can also run it from the terminal:

```bash
Rscript ACTIVIDAD1.R
```

### 5. Render `.Rmd` documents

The `.Rmd` files can be exported to HTML or PDF from RStudio using the **Knit** option.

Exporting to PDF may require LaTeX or TinyTeX to be installed.

## Project status

This repository belongs to an academic stage of learning and applying statistical inference with R. The files combine code, written explanations, and results, especially in the R Markdown documents.

## Notes

- Some files contain individual exercises and collaborative workshops.
- The `.Rmd` documents are designed to generate reproducible reports.
- Some paths or external data files may require adjustments when running the project on another computer.
- The repository serves as evidence of practice in applied statistics, R programming, and computational analysis.

## Possible future improvements

- Add a general workshop index.
- Create one folder for `.R` scripts and another for `.Rmd` reports.
- Add the datasets used or explain how to obtain them.
- Create an `renv.lock` file or dependency list.
- Standardize file names.
- Improve comments in scripts.
- Add general conclusions for each workshop.
- Export final versions in HTML or PDF.
- Add a section with the main statistical formulas.
