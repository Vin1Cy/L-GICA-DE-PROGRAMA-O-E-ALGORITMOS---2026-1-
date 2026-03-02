programa {
  funcao junte() {
    cadeia junte = "\t"
    escreva(junte)
  }
  funcao espaco() {
    cadeia espaco = "\n"
    escreva(espaco)
  }
  funcao linha() {
    cadeia linha = "   "
    escreva(linha)
  }

  funcao construaCompleto1() {

    cadeia teto = " _  "
    cadeia paredeEchao = "|_|"
    linha() escreva(teto)
    espaco()
    linha() escreva(paredeEchao)

  }  
  funcao construaMeio1() {

    cadeia paredeEchao = "|_|"
    linha() escreva(paredeEchao)

  }


  funcao construaCompleto2() { 

    cadeia teto = " _ "
    cadeia paredeEchao = "|_|"
    escreva(teto)
    escreva(paredeEchao)
    espaco()
    escreva(paredeEchao)

  }  
  funcao construaMeio2() {

    cadeia paredeEchao = "|_|"
    escreva(paredeEchao)

  }
  
  funcao modulo1() {

    construaCompleto1()
    espaco()
    construaCompleto2()
    construaMeio2()
    
  }



  funcao inicio(){

    modulo1()
    
  }
}
