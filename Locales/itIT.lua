local L = BigWigsAPI:NewLocale("BigWigs", "itIT")
if not L then return end

-- Core.lua
L.berserk = "Infuriato"
L.berserk_desc = "Visualizza un timer e un avviso quando il boss si infurierà."
L.altpower = "Visualizza Potere Alternativo"
L.altpower_desc = "Mostra la finestra del Potere Alternativo, che mostra l'ammontare di Potere Alternativo che ogni membro del gruppo ha."
L.infobox = "Riquadro informazioni"
L.infobox_desc = "Mostra un riquadro con informazioni sul combattimento."
L.stages = "Fasi"
L.stages_desc = "Abilita le funzioni relative alle varie fasi del boss come per esempio avvisi di cambio di fase, barre della durata della fase, ecc."
L.warmup = "Pre-ingaggio"
L.warmup_desc = "Conto alla rovescia per l'inizio del combattimento con il boss."
L.proximity = "Monitor di Prossimità"
L.proximity_desc = "Visualizza il monitor di prossimità al momento opportuno durante il combattimento, con i giocatori che stanno troppo vicino a te."
L.adds = "Adds"
L.adds_desc = "Abilita le varie funzioni relative agli add che usciranno durante il boss."
L.health = "Salute"
L.health_desc = "Abilita le funzioni per visualizzare le varie informazioni che riguardano la Salute durante l'incontro col boss"

L.already_registered = "|cffff0000ATTENZIONE:|r |cff00ff00%s|r (|cffffff00%s|r) esiste già come modulo di BigWigs, ma qualcosa sta cercando di caricarlo di nuovo. Questo solitamente significa che hai due copie di questo modulo nella cartella addons a causa di qualche aggiornamento sbagliato. È consigliabile reinstallare BigWigs cancellando tutte le cartelle BigWigs."

-- Loader / Options.lua
L.okay = "OK"
L.officialRelease = "Stai usando una versione ufficiale di BigWigs %s (%s)"
L.alphaRelease = "Stai usando una VERSIONE ALPHA di BigWigs %s (%s)"
L.sourceCheckout = "Stai usando una versione di BigWigs %s presa direttamente dal repository."
L.littlewigsOfficialRelease = "Stai usando una versione ufficiale di LittleWigs (%s)"
L.littlewigsAlphaRelease = "Stai usando una VERSIONE ALPHA di LittleWigs (%s)"
L.littlewigsSourceCheckout = "Stai usando una versione di LittleWigs presa direttamente dal repository."
L.guildRelease = "Stai utilizzando la versione %d di BigWigs creata per la tua Gilda, basata sulla versione %d dell'addon ufficiale."
L.getNewRelease = "BigWigs non è aggiornato (/bwv) ma puoi farlo semplicemente usando CurseForge Client. In alternativa puoi aggiornarlo manualmente da curseforge.com o wowinterface.com."
L.warnTwoReleases = "BigWigs è indietro di due versioni! La tua versione può avere dei bug, funzioni mancanti, o timer sbagliati. Ti consigliamo di aggiornare."
L.warnSeveralReleases = "|cffff0000BigWigs è vecchio di %d versioni!! Ti consigliamo FORTEMENTE di aggiornare per evitare problemi di sincronizzazione con gli altri giocatori!|r"
L.warnOldBase = "Stai utilizzando una versione di BigWigs per la gilda (%d), ma la tua versione base (%d) è vecchia di %d versioni. Potrebbe avere dei problemi."

L.tooltipHint = "|cffeda55fClic-Destro|r per aprire le Opzioni."
L.activeBossModules = "Moduli dei Combattimenti Attivi:"

L.oldVersionsInGroup = "Hai giocatori nel tuo gruppo con |cffff0000versioni vecchie|r di BigWigs. Puoi avere maggiori dettagli scrivendo /bwv."
L.upToDate = "Aggiornati:"
L.outOfDate = "Obsoleti:"
L.dbmUsers = "Utilizzatori DBM:"
L.noBossMod = "Nessun Boss mod:"
L.offline = "Disconnesso"

L.missingAddOnPopup = "L'addon |cFF436EEE%s|r è mancante!"
L.missingAddOnRaidWarning = "L'addon |cFF436EEE%s|r è mancante! Nessun timer sarà visualizzato in questa zona!"
L.outOfDateAddOnPopup = "L'addon |cFF436EEE%s|r non è aggiornato!"
L.outOfDateAddOnRaidWarning = "L'addon |cFF436EEE%s|r non è aggiornato! Potrebbe contenere bug, mancare funzionalità o timer non corretti."
L.disabledAddOn = "L'addon |cFF436EEE%s|r è disattivato, i timer non saranno mostrati."
L.removeAddOn = "Per favore rimuovi '|cFF436EEE%s|r' perché è stato rimpiazzato da '|cFF436EEE%s|r'."
L.alternativeName = "%s (|cFF436EEE%s|r)"
L.outOfDateContentPopup = "WARNING!\nHai aggiornato |cFF436EEE%s|r ma devi anche aggiornare l'addon principale|cFF436EEEBigWigs|r.\nIgnorando questo poterà a funzionalità anomala e non funzionante."
L.outOfDateContentRaidWarning = "|cFF436EEE%s|r richiede la versione %d dell' addon principale |cFF436EEEBigWigs|r per funzionare correttamente, tu hai la versione %d installata attualmente."

L.expansionNames = {
	"Classiche", -- Classic
	"The Burning Crusade", -- The Burning Crusade
	"Wrath of the Lich King", -- Wrath of the Lich King
	"Cataclysm", -- Cataclysm
	"Mists of Pandaria", -- Mists of Pandaria
	"Warlords of Draenor", -- Warlords of Draenor
	"Legion", -- Legion
	"Battle for Azeroth", -- Battle for Azeroth
	"Shadowlands", -- Shadowlands
	"Dragonflight", -- Dragonflight
	"The War Within", -- The War Within
}
L.littleWigsExtras = {
	["LittleWigs_Delves"] = "Delves",
	["LittleWigs_CurrentSeason"] = "Stagione attuale",
}

-- Media.lua (These are the names of the sounds in the dropdown list in the "sounds" section)
L.Beware = "Attenti! (Algalon)"
L.FlagTaken = "Bandiera catturata (PvP)"
L.Destruction = "Distruzione (Kil'jaeden)"
L.RunAway = "Scappa ragazzina, scappa!!! (Lupo Cattivo)"
L.spell_on_you = "BigWigs: Abilità su di te"
L.spell_under_you = "BigWigs: Abilità sotto di te"

-- Options.lua
L.options = "Opzioni"
L.optionsKey = "ID: %s" -- L'ID che i messaggi/barre/opzioni useranno
L.raidBosses = "Boss delle Incursioni"
L.dungeonBosses = "Boss delle Spedizioni"
L.introduction = "Benvenuto in BigWigs, dove imposti i combattimenti dei boss. Allacciati le cinture, Prendi le patatine e goditi il viaggio. Non mangia i tuoi bambini, ma ti aiuta a preparare i nuovi boss in modo completo per le tue incursioni."
L.sound = "Suoni"
L.minimapIcon = "Icona MiniMappa"
L.minimapToggle = "Visualizza/Nasconde l'icona di BigWigs nella minimappa."
L.compartmentMenu = "No Icona menu addon"
L.compartmentMenu_desc = "Disattivando quest'opzione farà in modo che BigWigs figurerà nella zona addon del menu. Consigliamo di lasciare quest'opzione abilitata."
L.configure = "Configura"
L.resetPositions = "Ripristina le Posizioni"
L.colors = "Colori"
L.selectEncounter = "Seleziona il Combattimento"
L.privateAuraSounds = "Suoni per le Aura Private"
L.privateAuraSounds_desc = "Le Aure Private non possono essere visualizzate normalmente, ma puoi impostare un suono che suonerà quando sei il bersaglio dell'abilità."
L.listAbilities = "Elenca le Abilità nella Chat"

L.dbmFaker = "Fingi di usare DBM"
L.dbmFakerDesc = "Se un'utente DBM effettua un controllo di versione per vedere chi usa DBM, ti vedranno nella lista. Utile per quelle gilde che obbligano ad usare DBM."
L.zoneMessages = "Mostra messaggi di zona"
L.zoneMessagesDesc = "Disabilitando questa opzione BigWigs non mostrerà più i messaggi per avvisare che esistono moduli con timer/barre ecc. disponibili ma che tu non hai installato. Raccomandiamo di lasciare attiva questa opzione perché è una notifica che vedrai solo quando verranno creati timer e quant'altro per una nuova zona che potresti trovare utile."
L.englishSayMessages = "Abilita solo messaggi in inglese in chat dici"
L.englishSayMessagesDesc = "Tutti i messaggi in 'dici' e 'urla' che mandi durante un boss saranno sempre in inglese. Può essere utile se ti trovi in un gruppo con lingue diverse."

L.slashDescTitle = "|cFFFED000Comandi Slash:|r"
L.slashDescPull = "|cFFFED000/pull:|r Invia un conto alla rovescia per l'ingaggio alla tua incursione."
L.slashDescBreak = "|cFFFED000/break:|r Invia un timer di pausa a tutta la tua incursione."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Invia una barra personalizzata alla tua Incursione."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Crea una barra personale solo per te stesso."
L.slashDescRange = "|cFFFED000/range:|r Apri l'indicatore di prossimità."
L.slashDescVersion = "|cFFFED000/bwv:|r Esegui un controllo di versione di BigWigs."
L.slashDescConfig = "|cFFFED000/bw:|r Apri la configurazione di BigWigs."

L.gitHubDesc = "|cFF33FF99BigWigs è un software open source in hosting su GitHub. Siamo sempre alla ricerca di nuove persone per aiutarci e tutti sono benvenuti per ispezionare il nostro codice, contribuire allo sviluppo e inviare segnalazioni di bug. BigWigs è grande grazie all'aiuto della community di WoW.|r"

L.BAR = "Barre"
L.MESSAGE = "Messaggi"
L.ICON = "Icona"
L.SAY = "Parla"
L.FLASH = "Lampeggio"
L.EMPHASIZE = "Enfatizza"
L.ME_ONLY = "Solo quando su di me"
L.ME_ONLY_desc = "Quando abiliti questa opzione i messaggi per questa abilità verranno mostrati solo quando affliggono te stesso e non gli altri. Per esempio, 'Bomba: Giocatore' verrà mostrato solo se è su di te."
L.PULSE = "Pulsazione"
L.PULSE_desc = "In aggiunta al Lampeggio sullo schermo, puoi avere anche un'icona relativa a questa specifica abilità piazzata momentaneamente al centro dello schermo per aiutarti a focalizzare la tua attenzione."
L.MESSAGE_desc = "Molte abilità dei boss hanno uno o più messaggi di BigWigs sullo schermo. Se disabiliti questa opzione, nessun messaggio allegato a quest'opzione verrà visualizzato."
L.BAR_desc = "Le Barre vengono visualizzate al momento giusto in alcuni combattimenti. Se questa abilità è accompagnata da una barra che tu preferisci nascondere, disabilita questa opzione."
L.FLASH_desc = "Alcune abilità sono più importanti di altre. Se vuoi che lo schermo lampeggi quando questa abilità sta per essere lanciata o è usata, seleziona questa opzione."
L.ICON_desc = "BigWigs può evidenziare i giocatori affetti da alcune abilità con un simbolo. Questo rende più facile vederli."
L.SAY_desc = "I messaggi sul canale 'Parla' sono facili da identificare grazie ai fumetti che creano. BigWigs userà un mesaggio sul canale 'Parla' per avvisare chi sta vicino a te."
L.EMPHASIZE_desc = "Abilitando questa opzione verrà enfatizzato qualsiasi messaggio associato con questa abilità. rendendoli più grandi e visibili. Puoi impostare la dimensione e il carattere dei messaggi enfatizzati nelle opzioni principali alla voce \"Messaggi\"."
L.PROXIMITY = "Monitor di Prossimità"
L.PROXIMITY_desc = "A volte le abilità richiedono che si stia lontano o vicino. Il Monitor di prossimità è nato per questa necessità e ti mette in condizione di capire quando sei al sicuro."
L.ALTPOWER = "Visualizzazione potere alternativo"
L.ALTPOWER_desc = "Alcuni scontri usano la meccanica del potere alternativo sui membri del gruppo. La visualizzazione del potere alternativo mostra un breve riassunto su chi ha meno/più potere alternativo, che può essere utile per tattiche specifiche o per le assegnazioni."
L.TANK = "Solo Difensori"
L.TANK_desc = "Alcune abilità sono rilevanti solo per i Difensori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.HEALER = "Solo Guaritori"
L.HEALER_desc = "Alcune abilità sono rilevanti solo per i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.TANK_HEALER = "Solo Difensori e Guaritori"
L.TANK_HEALER_desc = "Alcune abilità sono rilevanti solo per i Difensori e i Guaritori. Se vuoi vedere questi avvertimenti anche se non è il tuo ruolo, disabilita questa opzione."
L.DISPEL = "Solo Dissolutori"
L.DISPEL_desc = "Se vuoi vedere gli avvisi per questa abilità, anche se non puoi dissiparla, disabilita questa opzione."
L.VOICE = "Voce"
L.VOICE_desc = "Se hai un plugin vocale installato, questa opzione lo indurrà a riprodurre un file sonoro per annunciarti l'avvertimento."
L.COUNTDOWN = "Conto alla rovescia"
L.COUNTDOWN_desc = "Se abilitato, un conto alla rovescia vocale e visuale verrà aggiunto per gli ultimi 5 secondi. Immagina qualcuno che esegue un conto alla rovescia \"5... 4... 3... 2... 1...\" con numeri grandi proprio nel centro dello schermo."
L.CASTBAR_COUNTDOWN = "Conto alla rovescia (Solo barre dei lanci)"
L.CASTBAR_COUNTDOWN_desc = "Se abilitato, un avviso verbale e visivo saranno aggiunti per negli ultimi 5 secondi delle barre dei lanci."
L.INFOBOX = L.infobox
L.INFOBOX_desc = L.infobox_desc
L.SOUND = "Suono"
L.SOUND_desc = "Le abilità dei boss di solito riproducono dei suoni per aiutarti ad avvertirle. Se disattivi questa opzione non verrà riprodotto alcun suono."
L.CASTBAR = "Barra di lancio"
L.CASTBAR_desc = "Le barre di lancio sono mostrate su alcuni boss, per avvertirti di abilità in arrivo. Se questa abilità è accompagnata da una barra di lancio che vuoi nascondere, disattiva questa opzione."
L.SAY_COUNTDOWN = "Dici il conto alla rovescia"
L.SAY_COUNTDOWN_desc = "I fumetti delle chat sono facili da vedere. BigWigs scriverà messaggi multipli per mostrare il conto alla rovescia ai tuoi alleati vicini."
L.ME_ONLY_EMPHASIZE = "Enfatizza (solo per me)"
L.ME_ONLY_EMPHASIZE_desc = "Se attivo enfatizzerà tutti i messaggi associati a questa abilità SOLO se lanciati su di te, rendendoli più grandi e più visibili."
L.NAMEPLATE = "Barre delle unità"
L.NAMEPLATE_desc = "Se Abilitata, opzioni come icone e testi relativi a questa abilità specifica verrano visualizzate sulle tue barre delle unità. Questo rende più facile vedere quale NPC sta usando un abilità quando ci sono molteplici NPC che la usano."
L.PRIVATE = "Auree privata"
L.PRIVATE_desc = "Le auree private non possono essere tracciate normalmente, ma il suono ''su di te'' può essere impostato nella tabella dei suoni."

L.advanced = "Opzioni Avanzate"
L.back = "<< Indietro"

L.tank = "|cFFFF0000Messaggio solo per Difensori.|r "
L.healer = "|cFFFF0000Messaggio solo per Guaritori.|r "
L.tankhealer = "|cFFFF0000Messaggio per Difensori e Guaritori.|r "
L.dispeller = "|cFFFF0000Messaggio solo per Dissolutori Magici.|r "

-- Sharing.lua
L.import = "Importa"
L.import_info = "Dopo che immetti una stringa puoi selezione quali impostazioni vuoi importate. \n Se impostazioni non sono disponibili nella stringa di importazione non saranno selezionabili.\n\n|cffff4411 Quest Importazione impatterà solo le impostazioni generali e non impatta le impostazioni specifiche a ogni boss.|r"
L.import_info_active = "Choose what parts you would like to import and then click the import button."
L.import_info_none = "|cFFFF0000 La stringa di importo non è compatibile o non è aggiornata.|r"
L.export = "Esporta"
L.export_info = "Seleziona quali impostazioni vorresti esportare e condividere con gli altri.\n\n|cffff4411 Puoi solo condividere impostazioni generali e quelle non hanno nessun effetto sulle impostazioni specifiche ai boss.|r"
L.export_string = "Esporta Stringa"
L.export_string_desc = "Copia questa stringa BigWigs se vuoi condividere le tue impostazioni."
L.import_string = "Improta Stringa"
L.import_string_desc = "Incolla la stringa BigWigs che vuoi importare qua."
L.position = "Posizione"
L.settings = "Impostazioni"
L.other_settings = "Altre Impostazioni"
L.nameplate_settings_import_desc = "Importa tutte le impostazioni delle barre delle unità."
L.nameplate_settings_export_desc = "Esporta tutte le impostazioni delle barre delle unità."
L.position_import_bars_desc = "Importa la posizone (ancoraggi) delle barre."
L.position_import_messages_desc = "Importa la posizone (ancoraggi) dei messaggi."
L.position_import_countdown_desc = "Importa la posizone (ancoraggi) del conto alla rovescia."
L.position_export_bars_desc = "Esporta la posizone (ancoraggi) delle barre."
L.position_export_messages_desc = "Esporta la posizone (ancoraggi) dei messaggi."
L.position_export_countdown_desc = "Esporta la posizone (ancoraggi) del conto alla rovescia."
L.settings_import_bars_desc = "Importa le impostazioni generali delle barre come dimensioni, font, ecc."
L.settings_import_messages_desc = "Importa le impostazioni generali dei messaggi come dimensioni, font, ecc."
L.settings_import_countdown_desc = "Importa le impostazioni generali del conto alla rovescia come dimensioni, font, ecc."
L.settings_export_bars_desc = "Esporta le impostazioni generali delle barre come dimensioni, font, ecc."
L.settings_export_messages_desc = "Esporta le impostazioni generali dei messaggi come dimensioni, font, ecc."
L.settings_export_countdown_desc = "Esporta le impostazioni generali del conto alla rovescia come dimensioni, font, ecc."
L.colors_import_bars_desc = "Importa i colori delle barre."
L.colors_import_messages_desc = "Importa i colori dei messaggi."
L.color_import_countdown_desc = "Importa i colori del conto alla rovescia."
L.colors_export_bars_desc = "Esporta i colori delle barre."
L.colors_export_messages_desc = "Esporta i colori dei messaggi."
L.color_export_countdown_desc = "Esporta i colori del conto alla rovescia."
L.confirm_import = "Le impostazioni selezionate che stai per importare sovrascriverrano le importazioni nel tuo profilo attualmente selezionato:\n\n|cFF33FF99\"%s\"|r\n\nSei sicuro che vuoi farlo?"
L.confirm_import_addon = "L'addon |cFF436EEE\"%s\"|r vuole importare automaticamente nuove impostazioni BigWigs che sovrascriverrano le importazioni nel tuo profilo attualmente selezionato:\n\n|cFF33FF99\"%s\"|r\n\nSei sicuro che vuoi farlo?"
L.confirm_import_addon_new_profile = "L'addon |cFF436EEE\"%s\"|r vuole creare automaticamente un nuovo profilo BigWigs chiamato:\n\n|cFF33FF99\"%s\"|r\n\nAccettando queste modifiche creerà un nuovo profilo che diventerà quello attivo."
L.confirm_import_addon_edit_profile = "L'addon |cFF436EEE\"%s\"|r vuole modificare automaticamente uno dei tuoi profili BigWigs chiamato:\n\n|cFF33FF99\"%s\"|r\n\nAccettando queste modifiche creerà un nuovo profilo che diventerà quello attivo."
L.no_string_available = "Nessuna stringa di importa. Prima Importa una stringa."
L.no_import_message = "Nessun impostazione è stata importata."
L.import_success = "Importato: %s" -- Imported: Bar Anchors, Message Colors
L.imported_bar_positions = "Posizone barre"
L.imported_bar_settings = "Impostazioni barre"
L.imported_bar_colors = "Colori barre"
L.imported_message_positions = "Posizioni Messaggi"
L.imported_message_settings = "Impostazioni Messaggi"
L.imported_message_colors = "Colori Messaggi"
L.imported_countdown_position = "Posizione Conto alla rovescia"
L.imported_countdown_settings = "Impostazioni Conto alla rovescia"
L.imported_countdown_color = "Colori Conto alla rovescia"
L.imported_nameplate_settings = "Impostazioni barre delle unità"
-- Statistics
L.statistics = "Statistiche"
L.defeat = "Sconfitta"
L.defeat_desc = "Numero di volte che sei stato sconfitto da questo Boss."
L.victory = "Vittoria"
L.victory_desc = "Numero di volte che sei stato vittorioso contro questo Boss."
L.fastest = "Più Veloce"
L.fastest_desc = "La vittoria più veloce e la data in cui è successa (Anno/Mese/Giorno)"
L.first = "Primo"
L.first_desc = "La prima volta che sei stato vittorioso contro questo Boss, formattato come:\n[Numero di sconfitte prima della prima vittoria] - [Durata combattimento] - [Anno/Mese/Giorno della vittoria]"
-- Difficulty levels for statistics display on bosses
L.unknown = "Non Trovato"
L.LFR = "RDI"
L.normal = "Normale"
L.heroic = "Eroica"
L.mythic = "Mitica"
L.timewalk = "Viaggi nel tempo"
L.story = "Storia"
L.mplus = "Mitica+ %d"
L.SOD = "Stagione della scoperta"
L.hardcore = "Hardcore"
L.level1 = "Livello 1"
L.level2 = "Livello 2"
L.level3 = "Livello 3"
L.N10 = "Normale 10"
L.N25 = "Normale 25"
L.H10 = "Eroico 10"
L.H25 = "Eroico 25"
