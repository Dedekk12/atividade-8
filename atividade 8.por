programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real tamanho_arquivo ,velocidade_net , dowload , velocidade_dowload
    escreva("qual o tamanho do arquivo ")
    leia(tamanho_arquivo)
    escreva("qual a velocidade do dowload em Mbps ")
    leia(velocidade_net)

    dowload = (tamanho_arquivo/velocidade_net) / 60
    velocidade_dowload = m.arredondar(dowload, 2)
    escreva(velocidade_dowload)
   
  }
}
