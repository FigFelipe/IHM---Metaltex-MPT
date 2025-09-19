Script_BG_limits = 11

function we_bg_init()   
    
end

function we_bg_poll()

    -- Habilita a janela de debug da IHM
    print_debug(1);

    --obtem a parte alta da double word (Tensão de Fase A : 42h)
    --utilizar o mapping para enviar o valor do registrador 42h para HDW0
    local wordAlta = we_bas_getshort("@W_HDW0") -- signed 16bit decimal
    
    -- obtem a parte baixa da double word (Tensão de Fase A : 43h)
    -- utilizar o mapping para enviar o valor do registrador 43h para HDW1
    local wordBaixa = we_bas_getshort("@W_HDW1") -- signed 16bit decimal
    
    local frequencia = we_bas_getword("@W_HDW8") / 100 -- (16bits) unsigned Decimal
    
    local correnteFaseA = we_bas_setfloat("@W_HDW6", concatenar_words(we_bas_getword("@W_HDW4"), we_bas_getword("@W_HDW5")) / 10000)
    
    local potenciaAtivaFaseA = we_bas_setfloat("@W_HDW12", concatenar_words(we_bas_getword("@W_HDW10"), we_bas_getword("@W_HDW11")) / 10000)
        
    -- Exibe o valor das variaveis na aba de debug da IHM
    print("wordAlta: "..wordAlta) 
    print("wordBaixa: "..wordBaixa)
    
    -- Calcula a Tensao de Fase A
    local tensaoFaseA = (concatenar_words(wordAlta, wordBaixa)) / 10000
       
    -- Armazena o resultado na variavel interna HDW2 da IHM
    we_bas_setfloat("@W_HDW2", tensaoFaseA) -- set 32bit floating
           
    print("Tensao Fase A: "..tensaoFaseA)
    print("freq: "..frequencia)  
    print("----------------")
        
end

function concatenar_words(msw, lsw)

    -- Observações:
    --
    -- 1. O retorno da função é do tipo DWORD (32bits)
    -- 2. LWS (word alta) é posicionada 16 bits a esquerda (<< 16) na DWORD
    -- 3. MSW (word baixa), não necessita posicionamento na DWORD
    
    -- Dica:
    -- MSW sempre é o endereço modbus PAR (ex: 42, 44, 46, 48, 4A, 4C, 4E, 50...)
    -- LSW sempre é o endereço modbus IMPAR (ex: 43, 45, 47, 49, 4B, 4D, 4F, 51...)
    
    -- Garantindo que MSW seja posicionada nos 16 bits superiores,
    -- e concatenando com LSW na DWORD
    if lsw ~= nil and lsw < 0 then -- Somente valores LSW NEGATIVOS
        return (msw << 16) | (lsw + 65536)
    else
        return (msw << 16) | lsw -- Somente valores LSW POSITIVOS  
    end
    
end  