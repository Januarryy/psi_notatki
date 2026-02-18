#ZADANIE 1 Z BLOKU A 
wartosc_przyszla <- function(kapital, stopa, lata) {
  FV <- kapital * (1 + stopa)^lata
  return(FV)
}
wartosc_przyszla(5000,0.05,1)


#ZADANIE 6 Z BLOKU B
ocena_kredytowa <- function(dochod, zadluzenie)  {
  # "KREDYT PRZYZNANY" - jeśli zadłużenie < 30% dochodu
  #	"WYMAGA WERYFIKACJI" - jeśli zadłużenie 30-50% dochodu
  #	"KREDYT ODRZUCONY" - jeśli zadłużenie > 50% dochodu
  if(zadluzenie/dochod < 0.3) {
    print(paste("KREDYT PRZYZNANY"))
  }
  else if(zadluzenie/dochod <= 0.5) {
    print(paste("WYMAGA WERYFIKACJI"))
  }
  else{
    print(paste("KREDYT ODRZUCONY"))
  }
}

ocena_kredytowa(10000,2000)
ocena_kredytowa(10000,4000)
ocena_kredytowa(10000,6000)

