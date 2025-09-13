pragma circom 2.0.0;

/* Plantilla que multiplica dos números */
template Multiplier2() {
    signal input a;
    signal input b;
    signal output c;

    c <== a * b;
}

/* Punto de entrada obligatorio */
component main = Multiplier2();
