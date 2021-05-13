---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local searchLocales = {
    ["Advanced Search"] = {
        ["ptBR"] = "Busca avançada",
        ["ruRU"] = "Расширенный поиск",
        ["deDE"] = "Erweiterte Suche",
        ["koKR"] = "고급 검색",
        ["esMX"] = "Búsqueda Avanzada",
        ["enUS"] = true,
        ["zhCN"] = "进阶搜询",
        ["zhTW"] = "進階搜詢",
        ["esES"] = "Búsqueda avanzada",
        ["frFR"] = "Recherche avancée",
    },
    ["Search"] = {
        ["ptBR"] = "Buscar",
        ["ruRU"] = "Поиск",
        ["deDE"] = "Suche",
        ["koKR"] = "검색",
        ["esMX"] = "Buscar",
        ["enUS"] = true,
        ["zhCN"] = "搜索",
        ["zhTW"] = "搜尋",
        ["esES"] = "Buscar",
        ["frFR"] = "Rechercher",
    },
    ["Search By Name"] = {
        ["ptBR"] = "Buscar por nome",
        ["ruRU"] = "Поиск по имени",
        ["deDE"] = "Suche Quest mit Namen",
        ["koKR"] = "이름으로 검색",
        ["esMX"] = "Buscar por Nombre",
        ["enUS"] = true,
        ["zhCN"] = "根据任务名称搜索",
        ["zhTW"] = "根據任務名稱搜尋",
        ["esES"] = "Buscar por nombre",
        ["frFR"] = "Recherche par nom de quête",
    },
    ["Search By ID"] = {
        ["ptBR"] = "Buscar por ID da missão",
        ["ruRU"] = "Поиск по ID",
        ["deDE"] = "Suche Quest mit Quest-ID",
        ["koKR"] = "ID로 검색",
        ["esMX"] = "Buscar por ID",
        ["enUS"] = true,
        ["zhCN"] = "根据任务ID搜索",
        ["zhTW"] = "根據任務ID搜尋",
        ["esES"] = "Buscar por ID",
        ["frFR"] = "Recherche par identifiant de quête",
    },
    ["Enter in your Search"] = {
        ["ptBR"] = "Digite sua busca",
        ["ruRU"] = "Введите данные для поиска",
        ["deDE"] = "Suche",
        ["koKR"] = "검색을 입력해주세요",
        ["esMX"] = "Escribe tu búsqueda",
        ["enUS"] = true,
        ["zhCN"] = "输入搜索",
        ["zhTW"] = "輸入搜尋",
        ["esES"] = "Escribe tu búsqueda",
        ["frFR"] = "Recherche",
    },
    ["Quest Information"] = {
        ["ptBR"] = "Informação da missão",
        ["ruRU"] = "Информация о задании",
        ["deDE"] = "Quest-Informationen",
        ["koKR"] = "퀘스트 정보",
        ["esMX"] = "Información de la Misión",
        ["enUS"] = true,
        ["zhCN"] = "任务信息",
        ["zhTW"] = "任務資訊",
        ["esES"] = "Información de la misión",
        ["frFR"] = "Informations sur la quête",
    },
    ["No Quests to List"] = {
        ["ptBR"] = "Nenhuma missão para listar",
        ["ruRU"] = "Нет заданий в списке",
        ["deDE"] = "Keine Quests zum Auflisten vorhanden",
        ["koKR"] = "표시할 퀘스트가 없습니다",
        ["esMX"] = "No hay Misiones que Listar",
        ["enUS"] = true,
        ["zhCN"] = "无任务可列出",
        ["zhTW"] = "無任務可列出",
        ["esES"] = "No hay misiones que listar",
        ["frFR"] = "Aucune quête à lister",
    },
    ["No spawn data available."] = {
        ["ptBR"] = "Não há dados de spawn disponíveis.",
        ["ruRU"] = "Нет данных о появлении",
        ["deDE"] = "Keine Spawn-Daten verfügbar.",
        ["koKR"] = "출현 정보가 없습니다.",
        ["esMX"] = "No hay datos de spawn disponibles.",
        ["enUS"] = true,
        ["zhCN"] = "没有可用的生成数据。",
        ["zhTW"] = nil,
        ["esES"] = "No hay datos de spawn disponibles.",
        ["frFR"] = "Aucune donnée de spawn disponible.",
    },
    ["Recommended Quest Level: "] = {
        ["ptBR"] = "Nível recomendado para a missão:",
        ["ruRU"] = "Рекомендуемый уровень для выполнения задания: ",
        ["deDE"] = "Empfohlenes Questlevel: ",
        ["koKR"] = "추천 퀘스트 레벨: ",
        ["esMX"] = "Nivel Recomendado para la Misión: ",
        ["enUS"] = true,
        ["zhCN"] = "建议等级：",
        ["zhTW"] = "建議等級：",
        ["esES"] = "Nivel recomendado para la misión: ",
        ["frFR"] = "Niveau recommandé : ",
    },
    ["Ends the following quests:"] = {
        ["ptBR"] = "Termina as seguintes missões:",
        ["ruRU"] = "Завершает следующие задания:",
        ["deDE"] = "Beendet die folgenden Quests",
        ["koKR"] = "다음의 퀘스트를 완료할 수 있습니다:",
        ["esMX"] = "Termina las Siguientes Misiones:",
        ["enUS"] = true,
        ["zhCN"] = "结束以下任务:",
        ["zhTW"] = "結束以下任務",
        ["esES"] = "Termina las siguientes misiones:",
        ["frFR"] = "Termine les quêtes suivantes :",
    },
    ["Remove from Map"] = {
        ["ptBR"] = "Remover do mapa",
        ["ruRU"] = "Удалить с карты",
        ["deDE"] = "Von der Karte entfernen",
        ["koKR"] = "지도에서 제거",
        ["esMX"] = "Quitar de Mapa",
        ["enUS"] = true,
        ["zhCN"] = "地图上移除",
        ["zhTW"] = "從地圖上移除",
        ["esES"] = "Quitar de mapa",
        ["frFR"] = "Retirer de la carte",
    },
    ["Quest ID: "] = {
        ["ptBR"] = "ID da missão: ",
        ["ruRU"] = "ID задания: ",
        ["deDE"] = "Quest ID: ",
        ["koKR"] = "퀘스트 ID: ",
        ["esMX"] = "ID de Misión: ",
        ["enUS"] = true,
        ["zhCN"] = "任务ID： ",
        ["zhTW"] = "任務ID： ",
        ["esES"] = "ID de misión: ",
        ["frFR"] = "ID de quête : ",
    },
    ["Found in"] = {
        ["ptBR"] = "Encontrado em",
        ["ruRU"] = "Игровая зона",
        ["deDE"] = "Gefunden in",
        ["koKR"] = nil,
        ["esMX"] = "Encontrado en",
        ["enUS"] = true,
        ["zhCN"] = "任务可被发现",
        ["zhTW"] = "任務可被發現於",
        ["esES"] = "Encontrado en",
        ["frFR"] = "Trouvé dans",
    },
    ["No Match for Search Results: %s"] = {
        ["ptBR"] = "Nenhum resultado encontrado para sua busca: %s",
        ["ruRU"] = "Нет совпадений для результатов поиска: %s",
        ["deDE"] = "Keine Treffer für die Suche: %s",
        ["koKR"] = "검색 결과가 없습니다: %s",
        ["esMX"] = "No hay resultados para tu búsqueda: %s",
        ["enUS"] = true,
        ["zhCN"] = "没有符合的结果：%s",
        ["zhTW"] = "沒有符合的結果：%s",
        ["esES"] = "No hay resultados para tu búsqueda: %s",
        ["frFR"] = "Aucune correspondance trouvée pour : %s",
    },
    ["No Quests found"] = {
        ["ptBR"] = "Nenhuma missão encontrada",
        ["ruRU"] = "Задания не найдены",
        ["deDE"] = "Keine Quests gefunden",
        ["koKR"] = nil,
        ["esMX"] = "No se encontraron misiones",
        ["enUS"] = true,
        ["zhCN"] = "找不到任务",
        ["zhTW"] = nil,
        ["esES"] = "No se encontraron misiones",
        ["frFR"] = "Aucune quête trouvée",
    },
    ["NPCs"] = {
        ["ptBR"] = "NPCs",
        ["ruRU"] = "NPC",
        ["deDE"] = "NPCs",
        ["koKR"] = nil,
        ["esMX"] = "PNJs",
        ["enUS"] = true,
        ["zhCN"] = "NPC",
        ["zhTW"] = nil,
        ["esES"] = "PNJs",
        ["frFR"] = "PNJs",
    },
    ["Items"] = {
        ["ptBR"] = "Itens",
        ["ruRU"] = "предметов",
        ["deDE"] = "Items",
        ["koKR"] = nil,
        ["esMX"] = "Objetos",
        ["enUS"] = true,
        ["zhCN"] = "物品",
        ["zhTW"] = nil,
        ["esES"] = "Objetos",
        ["frFR"] = "Objets",
    },
    ["This NPC Also Starts the following quests:"] = {
        ["ptBR"] = "Este NPC também inicia as seguintes missões:",
        ["ruRU"] = "Этот NPC также начинает следующие задания:",
        ["deDE"] = "Dieser NPC startet außerdem die folgenden Quests:",
        ["koKR"] = "해당 NPC에게 다음 퀘스트도 시작할 수 있습니다:",
        ["esMX"] = "Este PNJ también comienza las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个NPC同时是下列任务的起始者：",
        ["zhTW"] = "這個NPC同時是下列任務的起始者：",
        ["esES"] = "Este PNJ también comienza las siguientes misiones:",
        ["frFR"] = "Ce PNJ débute également les quêtes suivantes :",
    },
    ["This NPC Also Completes the following quests:"] = {
        ["ptBR"] = "Este NPC também termina as seguintes missões:",
        ["ruRU"] = "Этот NPC также завершает следующие задания:",
        ["deDE"] = "Dieser NPC beendet außerdem die folgenden Quests:",
        ["koKR"] = "해당 NPC에게 다음 퀘스트도 완료할 수 있습니다:",
        ["esMX"] = "Este PNJ tambien completa las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个NPC同时是下列任务的提交者：",
        ["zhTW"] = "這個NPC同時是下列任務的回報者：",
        ["esES"] = "Este PNJ tambien completa las siguientes misiones:",
        ["frFR"] = "Ce PNJ termine également les quêtes suivantes :",
    },
    ["Quest Start Object Information"] = {
        ["ptBR"] = "Informação sobre o objeto que inicia a missão",
        ["ruRU"] = "Информация о начинающем задание объекте:",
        ["deDE"] = "Quest-Start-Objekt-Informationen",
        ["koKR"] = "퀘스트 시작 오브젝트 정보",
        ["esMX"] = "Información del objeto que comienza la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务起始物品信息",
        ["zhTW"] = "任務起始物件資訊",
        ["esES"] = "Objeto que comienza la misión",
        ["frFR"] = "Informations sur l'objet débutant la quête",
    },
    ["This Object Also Starts the following quests:"] = {
        ["ptBR"] = "Este objeto também inicia as seguintes missões:",
        ["ruRU"] = "Этот объект также начинает следующие задания:",
        ["deDE"] = "Dieses Objekt startet außerdem die folgenden Quests:",
        ["koKR"] = "해당 오브젝트에게 다음 퀘스트도 시작할 수 있습니다:",
        ["esMX"] = "Este objeto tambien comienza las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "这个物品同时是下列任务的起始者：",
        ["zhTW"] = "這個物件同時是下列任務的起始者：",
        ["esES"] = "Este objeto tambien comienza las siguientes misiones:",
        ["frFR"] = "Cet objet débute également les quêtes suivantes :",
    },
    ["Quest Start NPC Information"] = {
        ["ptBR"] = "Informação sobre o NPC que inicia a missão",
        ["ruRU"] = "Информация о начинающем задание NPC:",
        ["deDE"] = "Quest-Start-NPC-Informationen",
        ["koKR"] = "퀘스트 시작 NPC 정보",
        ["esMX"] = "Información del PNJ que comienza la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务起始NPC信息",
        ["zhTW"] = "任務起始NPC資訊",
        ["esES"] = "Información PNJ que empieza misión",
        ["frFR"] = "Informations sur le PNJ débutant la quête",
    },
    ["Quest Turn-in NPC Information"] = {
        ["ptBR"] = "Informação sobre o NPC de entrega da missão",
        ["ruRU"] = "Информация о завершающем задание NPC:",
        ["deDE"] = "Quest-Abgabe-NPC-Informationen",
        ["koKR"] = "퀘스트 완료 NPC 정보",
        ["esMX"] = "Información del PNJ al que se entrega la misión",
        ["enUS"] = true,
        ["zhCN"] = "任务提交NPC信息",
        ["zhTW"] = "任務回報NPC資訊",
        ["esES"] = "Información PNJ al que entregar misión",
        ["frFR"] = "Informations sur le PNJ terminant la quête",
    },
    ["Starts the following quests:"] = {
        ["ptBR"] = "Inicia as seguintes missões:",
        ["ruRU"] = "Начинает следующие задания:",
        ["deDE"] = "Startet die folgenden Quests:",
        ["koKR"] = "다음의 퀘스트를 시작할 수 있습니다:",
        ["esMX"] = "Inicia las siguientes misiones:",
        ["enUS"] = true,
        ["zhCN"] = "开始以下任务:",
        ["zhTW"] = "開始以下任務：",
        ["esES"] = "Inicia las siguientes misiones:",
        ["frFR"] = "Commence les quêtes suivantes :",
    },
    ["Minimum Required Level for Quest: "] = {
        ["ptBR"] = "Nível mínimo necessário para a missão:",
        ["ruRU"] = "Минимальный уровень для принятия задания: ",
        ["deDE"] = "Benötigtes Mindestlevel für diese: ",
        ["koKR"] = "수행가능한 최소 레벨: ",
        ["esMX"] = "Nivel mínimo requerido para la misión: ",
        ["enUS"] = true,
        ["zhCN"] = "最低等级：",
        ["zhTW"] = "最低等級：",
        ["esES"] = "Nivel mínimo requerido para la misión: ",
        ["frFR"] = "Niveau minimum requis pour la quête : ",
    },
    ["Difficulty Range: %s"] = {
        ["ptBR"] = "Dificuldade: %s",
        ["ruRU"] = "Диапазон сложности: %s",
        ["deDE"] = "Schwierigkeitsgrad: %s",
        ["koKR"] = "난이도 범위: %s",
        ["esMX"] = "Rango de dificultad: %s",
        ["enUS"] = true,
        ["zhCN"] = "难度级距：%s",
        ["zhTW"] = "難度級距：%s",
        ["esES"] = "Rango de dificultad: %s",
        ["frFR"] = "Fourchette de difficulté : %s",
    },
    ["Hidden"] = {
        ["ptBR"] = "Escondida",
        ["ruRU"] = "Скрыто",
        ["deDE"] = "Versteckt",
        ["koKR"] = nil,
        ["esMX"] = "Oculta",
        ["enUS"] = true,
        ["zhCN"] = "隐藏",
        ["zhTW"] = nil,
        ["esES"] = "Oculta",
        ["frFR"] = "Masqué",
    },
    ["Quests is hidden"] = {
        ["ptBR"] = "Missão escondida",
        ["ruRU"] = "Задание скрыто",
        ["deDE"] = "Quest ist versteckt",
        ["koKR"] = nil,
        ["esMX"] = "La misión se encuentra oculta",
        ["enUS"] = true,
        ["zhCN"] = "任务被隐藏",
        ["zhTW"] = nil,
        ["esES"] = "La misión se encuentra oculta",
        ["frFR"] = "La quête est masquée",
    },
    ["\nWhen selected, hides the quest from the map, even if it is active.\n\nHiding a quest is also possible by Shift-clicking it on the map."] = {
        ["ptBR"] = "\nQuando selecionado, esconde a missão do mapa, mesmo que esteja ativa.\n\nTambém é possível esconder a missão utilizando Shift + Botão esquerdo nela no mapa.",
        ["ruRU"] = "\nПри выборе скрывает значок квеста с карты, даже если он активен.\n\nShift+ЛКМ по значку задания на карте также скроет его.",
        ["deDE"] = "\nWenn der Haken gesetzt ist, dann wird die Quest nicht auf der Karte angezeigt, auch wenn sie aktiv ist.\n\nQuests können auch per Shift+Linksklick auf der Karte versteckt werden.",
        ["koKR"] = nil,
        ["esMX"] = "\nAl seleccionar, oculta la misión del mapa, incluso si se encuentra activa.\n\nTambién se puede ocultar una misión desde el mapa presionando Shift + Clic Izq. sobre ella",
        ["enUS"] = true,
        ["zhCN"] = "\n选中该选项后，即使该任务处于活动状态也将其在地图中隐藏。\n\n也可以通过在地图上按住Shift+单击来隐藏该任务。 ",
        ["zhTW"] = nil,
        ["esES"] = "\nAl seleccionar, oculta la misión del mapa, incluso si se encuentra activa.\n\nTambién se puede ocultar una misión desde el mapa presionando Shift + Clic Izq. sobre ella",
        ["frFR"] = "\nLorsque cette option est sélectionnée, masque la quête de la carte, même si elle est active.\n\nCacher une quête est également possible en cliquant dessus tout en maintenant la touche Maj enfoncée sur la carte.",
    },
    ["Hidden by Questie"] = {
        ["ptBR"] = "Escondida por Questie",
        ["ruRU"] = "Скрыто Questie",
        ["deDE"] = "Von Questie versteckt",
        ["koKR"] = nil,
        ["esMX"] = "Ocultada por Questie",
        ["enUS"] = true,
        ["zhCN"] = "被Questie隐藏",
        ["zhTW"] = nil,
        ["esES"] = "Ocultada por Questie",
        ["frFR"] = "Masqué par Questie",
    },
    ["NPCs starting this quest:"] = {
        ["ptBR"] = "NPCs que iniciam esta missão:",
        ["ruRU"] = "NPC начинающий это задание",
        ["deDE"] = "NPCs welche diese Quest starten:",
        ["koKR"] = nil,
        ["esMX"] = "PNJs que inician esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "开始这个任务的NPC:",
        ["zhTW"] = nil,
        ["esES"] = "PNJs que inician esta misión:",
        ["frFR"] = "PNJ qui débute cette quête",
    },
    ["NPCs finishing this quest:"] = {
        ["ptBR"] = "NPCs que finalizam esta missão:",
        ["ruRU"] = "NPC завершающий это задание",
        ["deDE"] = "NPCs welche diese Quest beenden:",
        ["koKR"] = nil,
        ["esMX"] = "PNJs que terminan esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "完成此任务的NPC:",
        ["zhTW"] = nil,
        ["esES"] = "PNJs que terminan esta misión:",
        ["frFR"] = "PNJ qui termine cette quête",
    },
    ["Objects starting this quest:"] = {
        ["ptBR"] = "Objetos que iniciam esta missão:",
        ["ruRU"] = "Объект начинающий это задание",
        ["deDE"] = "Objekte welche diese Quest starten:",
        ["koKR"] = nil,
        ["esMX"] = "Objetos que inician esta misión",
        ["enUS"] = true,
        ["zhCN"] = "开始此任务的对象:",
        ["zhTW"] = nil,
        ["esES"] = "Objetos que inician esta misión",
        ["frFR"] = "Objet qui démarre cette quête",
    },
    ["Objects finishing this quest:"] = {
        ["ptBR"] = "Objetos que finalizam esta missão:",
        ["ruRU"] = "Объект завершающий это задание",
        ["deDE"] = "Objekte welche diese Quest beenden:",
        ["koKR"] = nil,
        ["esMX"] = "Objetos que terminan esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "完成此任务的对象:",
        ["zhTW"] = nil,
        ["esES"] = "Objetos que terminan esta misión:",
        ["frFR"] = "Objet qui termine cette quête",
    },
    ["Items starting this quest:"] = {
        ["ptBR"] = "Itens que inicial esta missão:",
        ["ruRU"] = "Предмет начинающий это задание",
        ["deDE"] = "Gegenstände welche diese Quest starten:",
        ["koKR"] = nil,
        ["esMX"] = "Ítems que inician esta misión:",
        ["enUS"] = true,
        ["zhCN"] = "开始此任务的物品:",
        ["zhTW"] = nil,
        ["esES"] = "Ítems que inician esta misión:",
        ["frFR"] = "Item qui démarre cette quête",
    },
}

for k, v in pairs(searchLocales) do
    l10n.translations[k] = v
end
