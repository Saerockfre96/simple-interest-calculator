#!/bin/bash
echo "Calculadora de Interés Simple"
read -p "Introduce el capital (P): " P
read -p "Introduce el tiempo (T) en años: " T
read -p "Introduce la tasa de interés (R): " R

SI=$(echo "scale=2; ($P * $T * $R) / 100" | bc)
echo "El interés simple es: $SI"
