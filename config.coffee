cfg = module.exports = {}

cfg.max_mushrooms = 300
cfg.max_dwarfs    =  33  # Один гном запасной :3

# Бонус от потребления ресурса
cfg.resource_costs = []
cfg.resource_costs[1] = [ +25, +25, +100 ] # mushroom

# Цена действия
#          hl  en  st 
cfg.action_costs =
    rest: [+10, +10, -1] # Отдыхаем  
    eat:  [  0,  -1, -1] # Едим

    grab: [ 0, -1, -1] # подбираем грибочек
    drop: [ 0, -1, -1] # борсаем грибочек
    
    n:    [ 0, -1, -1] # идем на север
    e:    [ 0, -1, -1] # ....... восток
    s:    [ 0, -1, -1] # ....... юг
    w:    [ 0, -1, -1] # ....... запад

    dig:  [ 0, -2, -2] # копаем слуайное ближайшее место
    dn:   [ 0, -2, -2] # копаем на север
    dе:   [ 0, -2, -2] # ......... восток
    ds:   [ 0, -2, -2] # ......... юг
    dw:   [ 0, -2, -2] # ......... запад

    fight:[ 0, -2, -2] # атакуем ближайшего гнома из другого клана
    fn:   [ 0, -2, -2] # атакуем на север
    fw:   [ 0, -2, -2] # .......... восток
    fe:   [ 0, -2, -2] # .......... юг
    fs:   [ 0, -2, -2] # .......... запад