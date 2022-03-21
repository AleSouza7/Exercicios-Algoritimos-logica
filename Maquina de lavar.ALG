Algoritmo "semnome"

//lavar a roupa
//Segue abaixo o total de etapas
//1) Colocar a roupa em um recipiente
//2) Colocar um pouco de sabão e amaciante
//3) Encher de água
//4) Mexer tudo até dissolver todo o sabão
//5) Deixar de molho por vinte minutos
//6) Esfregar aa roupa
//7) Enxaguar
//8) Torcer

Var

   i,x,iniciou,final :inteiro

Inicio

   iniciou <- 0
   final <- 0
   x <- 0
   
   escreval
   escreval("Digite zero para iniciar o processo correto de lavar roupa: ")
   escreval("-------------------------------------------------------------")
   leia(iniciou)
   limpatela

   enquanto iniciou < 8 faca

      x <- iniciou
      final <- iniciou + 1
      iniciou <- final

      se iniciou = 1 entao
         escreval
         escreval("-----------------------------------------------------------")
         escreval
         escreval("O primeiro processo da maquina lavar foi...")
         escreval
         escreval("...Colocar a roupa em um recipiente!")
      senao

         se iniciou = 2 entao
            escreval
            escreval("---------------------------------------------------------")
            escreval
            escreval("O segundo processo da maquina lavar foi...")
            escreval
            escreval("...Colocar um pouco de sabão e amaciante!")
         senao

            se iniciou = 3 entao
               escreval
               escreval("-------------------------------------------------------")
               escreval
               escreval("O terceiro processo da maquina lavar foi...")
               escreval
               escreval("...Encher de água!")
            senao

               se iniciou = 4 entao
                  escreval
                  escreval("-----------------------------------------------------")
                  escreval
                  escreval("O quarto processo da maquina lavar foi...")
                  escreval
                  escreval("...Mexer tudo até dissolver todo o sabão!")
               senao

                  se iniciou = 5 entao
                     escreval
                     escreval("--------------------------------------------------")
                     escreval
                     escreval("O quinto processo da maquina lavar foi...")
                     escreval
                     escreval("...Deixar de molho por vinte minutos!")
                  senao

                     se iniciou = 6 entao
                        escreval
                        escreval("----------------------------------------------")
                        escreval
                        escreval("O sexto processo da maquina lavar foi...")
                        escreval
                        escreval("...Esfregar a roupa!")
                     senao

                        se iniciou = 7 entao
                           escreval
                           escreval("---------------------------------------------")
                           escreval
                           escreval("O sétimo processo da maquina lavar foi...")
                           escreval
                           escreval("...Enxaguar!")
                        senao

                           se iniciou = 8 entao
                              escreval
                              escreval("-------------------------------------------------")
                              escreval
                              escreval("O oitavo e ultimo processo da maquina lavar foi...")
                              escreval
                              escreval("...Torcer.!")

                           senao
                              escreval
                              escreval("-------------------------------------------------------------------")
                              escreval
                              escreval("Quantidade errada de etapa, digite zero pois é total de processos para lavar roupas")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto

   escreval
   escreval("-------------------------------------------------")
   escreval
   escreval("Fim da lavagem você ja pode estender no varal")

Fimalgoritmo