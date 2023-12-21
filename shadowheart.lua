--[[

nome do personagem
descrição
Musica favorita
Atributos 
    ataque
    defesa
    vitalidade
    velocidade
    inteligencia
habilidades
    Bola de fogo
    Cura lunar
    ]]

    os.execute ("chcp 65001")
    os.execute ("clear")
    
    local personagem = "UMBRALMA"
    local descricao = "Com cabelos e trajes negros, Shadowheart causa uma impressão tão forte quanto sua personalidade."
    local emoji = "🧙"
    local peye = "👀    Visão Noturna"
    local fey = "🌳    Ancestrais Feéricos"
    local fear = "🥵🐺  Medo de Lobos"

    -- Atributos
    local STR = 13
    local DEX = 13
    local CON = 14
    local INT = 10
    local WIS = 17
    local CHA = 8

    -- habilidades e outros
    local Classe = "Cleric"
    local Subclasse = "Trickster Domain"
    local Raca = "High Half-Elf"
    local Tipo = "Humanoid"
    local magia1 = "⚔️  Arma Espiritual"
    local magia = "🪄  Raio Traçante"
    

    -- Barra de Progresso
    local function  getProgressBar(attribute)
        local fullChar = " ▰"
        local emptyChar = " ▱"

        local result = ""
        for i = 1, 20, 1 do
            if i <= attribute then
                -- Cheio
                result = result .. fullChar
            else 
                -- vazio    
                result = result .. emptyChar
            end

            
        end

        return result

        end


    -- Cartao de Personagem 

     print("===========================================================")
     print("| " ..emoji)
     print("| " ..personagem )
     print("| ")
     print("| Descrição: " .. descricao)
     print("|")
     print("| Classe: " ..Classe )
     print("|")
     print("| SubClasse: "..Subclasse)
     print("|")
     print("| Raça: "..Raca)
     print("|")
     print("| Tipo: "..Tipo)
     print("| " )
     print("| Atributos: ")
     print("|     STR: ".. getProgressBar (STR))
     print("|     DEX: ".. getProgressBar (DEX))
     print("|     CON: ".. getProgressBar (CON))
     print("|     INT: ".. getProgressBar (INT))
     print("|     WIS: ".. getProgressBar (WIS))
     print("|     CHA: ".. getProgressBar (CHA))
     print("| ")
     print("| Passivas:")
     print("| " ,fey)
     print("| " ,fear)
     print("| " ,peye)
     print("|     ")
     print("| Principais Magias e truques")
     print("| ",magia1)
     print("| ",magia)
     print("|     ")
     print("===========================================================")