programa {
  funcao inicio() {
    real km, hm, dm, cm, m
    escreva(" Digiti a distância em metros (m) ")
    leia(m)
    km = (m/1000)
    hm = (km*10)
    dm = (hm*10*10*10)
    cm = (dm*10)
    escreva(" O valor da distância relativa é " + km + hm + dm + cm)
  }
}
