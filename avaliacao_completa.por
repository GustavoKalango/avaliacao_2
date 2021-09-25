programa{
    inclua biblioteca Util --> u
    inteiro numeros[10], numeroinformado = 0
    caracter continue = 's'
    funcao inicio(){
        
          para(inteiro x=0; x<10; x++){
               numeros[x] = u.sorteia(1, 20)
               escreva(x+1,"º número sorteado: ",numeros[x],"\n")
           } 
         escreva("\n   ####  MENU OPERACOES VETORES #### \n")
           escreva("   1 - Somar numeros pares \n")
           escreva("   2 - Somar numeros Ímpares\n")
           escreva("   3 - Somar numeros entre 6 e 14\n")
           escreva("   4 - Imprimir vetor na ordem inversa\n")
           escreva("   5 - Substituir numero repetido por 0 \n")
           escreva("   9 - FINALIZAR PROGRAMA\n")
        faca{
                leia (numeroinformado)

                se (numeroinformado == 1){
                	opcao1()
                	}

                	se (numeroinformado == 2){
                	opcao2()
                	}
                	se (numeroinformado == 3){
                	opcao3()
                	}
                	se (numeroinformado == 4){
                	opcao4()
                	}
                	se (numeroinformado == 5){
                	opcao5()
                	}
                	se (numeroinformado == 9){
                	continue = 't'
                	}
            
            
        }
        enquanto(continue == 's')
    }

     funcao opcao1(){
         inteiro totalpares = 0
         escreva("\n OS NUMEROS PARES SAO :\n")
        para(inteiro x=0; x<10; x++){
            se(numeros[x]%2 == 0){ 
                totalpares += numeros[x]
                escreva( numeros[x],"\n")
            }
        }

        escreva("A soma dos números pares é: ",totalpares)
        
    }

    funcao opcao2(){
    	inteiro totalimpares = 0
    	escreva("\n OS NUMEROS IMPARES SAO :\n")
        para(inteiro x=0; x<10; x++){
            se(numeros[x]%2 == 1){ 
                totalimpares += numeros[x]
                escreva( numeros[x],"\n")
            }
        }
        escreva("A soma dos números impares é: ",totalimpares)
    	
    	}

    	funcao opcao3(){
    		inteiro totalcondicao = 0
    		escreva("A soma dos números entre 6 e 14 sao: ",totalcondicao)
    		para (inteiro x = 0; x<10; x++){
    			se (numeros[x]>=6 e numeros[x]>=14){
    				totalcondicao += numeros[x]
    				}
    				
    			}
    			escreva("A soma dos números entre 6 e 14 sao: ",totalcondicao)
    		}

    		funcao opcao4(){
    			inteiro invertido [10]
    			inteiro analiseinverso = 9
    			para (inteiro x = 0; x<10; x++){

    			  invertido [analiseinverso] = numeros[x]
    			  analiseinverso -- 
    			}
    			
    			escreva("\nLISTA DOS VETORES NA ORDEM INVERSA \n")
    			para (inteiro x = 0; x<10; x++){
    			escreva(invertido[x],"\n")
    			}
}

		funcao opcao5 (){
			inteiro numerosdiversos[10]
			para (inteiro x = 0; x<10; x++){
				numerosdiversos[x] = numeros[x]
				para (inteiro y=x - 1; y>0; y--){
					se (numerosdiversos[y] == numerosdiversos[x]){
						numerosdiversos[x]= 0
						}
					
				}
				}
				     para (inteiro x = 0; x<10; x++){
					escreva(numerosdiversos[x],"\n")
					}
				
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */