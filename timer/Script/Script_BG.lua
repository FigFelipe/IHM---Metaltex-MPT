Script_BG_limits = 11

-- Variaveis globais
tempoDecorrido = 0
tempoUser = 0
tempoAgora = 0
tempoPrevisto = 0

qtdTelas = 3 -- considerar index iniciando em zero
tela = 0

flag_tempoAgora = false
flag_trocaTela = false

function we_bg_init()
    -- Habilita a janela de debug da IHM
    print_debug(1);
    
    timer.create(0, 1, 1000, IncrementaTimer)
        
       
end

function we_bg_poll()
 
    -- Le o valor do botao de troca de tela automatica
    local habilita = we_bas_getbit("@B_HDX0.0")
    
    tempoUser = 5
     
    -- No loop principal, aguarda habilitar 
    -- de troca de tela automatica
    if habilita == 1 then
        TrocarTela()
    else
        flag_tempoAgora = false
    end
    
    
end

function TrocarTela()

    if flag_tempoAgora == false then
        tempoAgora = tempoDecorrido
        tempoPrevisto = tempoAgora + tempoUser
        
        flag_tempoAgora = true
        flag_trocaTela = false
    end        
    
    if tempoPrevisto < tempoDecorrido and 
        flag_trocaTela == false then
        
        if qtdTelas >= 0 then

            if tela >= qtdTelas then
                tela = 0
                
            else
                tela = tela + 1
            end
            
            we_bas_jumpscreen(tela)
            timer.create(tela, 1, 3000, IncrementaTimer)
            flag_trocaTela = true
            flag_tempoAgora = false
            
        end    
        
    end
    
end

function IncrementaTimer()

    tempoDecorrido = tempoDecorrido + 1
    print("\n>>> TIMER TICK! <<<  "..tempoDecorrido.."s")
    print("[var] tempoAgora:    "..tempoAgora.."s")
    print("[var] tempoPrevisto (troca de tela em)...: "..tempoPrevisto.."s")
    print("[var] tela:  "..tela)
    print("[flag] flag_trocaTela:  "..tostring(flag_trocaTela)) 
    
end


