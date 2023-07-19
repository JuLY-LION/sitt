# comment

title @a[team=innocentFD] title {"text":"Victory!","bold":true,"color":"aqua"}
title @a[team=detective] title {"text":"Victory!","bold":true,"color":"aqua"}
title @a[team=traitorFD] title {"text":"Defeat!","bold":true,"color":"gold"}
title @a[team=] title {"text":"Game!","bold":true,"color":"yellow"}

title @a subtitle {"text":"[INNOCENT WIN]","bold":true,"color":"green"}

schedule function sitt:victory/gm_restart_notice 10s replace
