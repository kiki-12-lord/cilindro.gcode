; ===== Cilindro simples - Ender-3 =====
G21             ; milímetros
G90             ; coordenadas absolutas
M83             ; extrusão relativa
G28             ; home
G1 Z0.2 F1200   ; altura inicial
G92 E0          ; zera extrusor

; Parâmetros:
; Raio = 10 mm | Altura = 5 mm | Altura da camada = 0.2 mm
; Total de 25 camadas

; Ponto inicial do círculo
G1 X120 Y110 F3000

; --- Camada base (a repetir até Z=5.0) ---
; Cada camada: 1 círculo = 2 arcos (180° cada)
; Circunferência ≈ 62.8 mm => extrusão ~1.57 por camada

; Exemplo da 1ª camada:
G1 Z0.2
G2 X100 Y110 I-10 J0 E0.785
G2 X120 Y110 I10 J0 E0.785

; Repita o bloco acima, subindo Z em 0.2 mm a cada vez,
; até chegar a Z = 5.0 mm (total de 25 camadas)

; --- Fim ---
M104 S0
M140 S0
M84
