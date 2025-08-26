; ===== Cilindro gerado no Colab =====
G21               ; milímetros
G90               ; coordenadas absolutas
M83               ; extrusão relativa
G28               ; home
G1 Z0.2 F1200     ; altura inicial
G92 E0            ; zera extrusor
G1 X120 Y110 F3000 ; vai para início

; --- Camada 1 ---
G1 Z0.20 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 2 ---
G1 Z0.40 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 3 ---
G1 Z0.60 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 4 ---
G1 Z0.80 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 5 ---
G1 Z1.00 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 6 ---
G1 Z1.20 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 7 ---
G1 Z1.40 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 8 ---
G1 Z1.60 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 9 ---
G1 Z1.80 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 10 ---
G1 Z2.00 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 11 ---
G1 Z2.20 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 12 ---
G1 Z2.40 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 13 ---
G1 Z2.60 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 14 ---
G1 Z2.80 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 15 ---
G1 Z3.00 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 16 ---
G1 Z3.20 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 17 ---
G1 Z3.40 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 18 ---
G1 Z3.60 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 19 ---
G1 Z3.80 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 20 ---
G1 Z4.00 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 21 ---
G1 Z4.20 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 22 ---
G1 Z4.40 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 23 ---
G1 Z4.60 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 24 ---
G1 Z4.80 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Camada 25 ---
G1 Z5.00 F1200
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; --- Fim da impressão ---
M104 S0        ; desliga bico
M140 S0        ; desliga mesa
M84            ; desliga motores
