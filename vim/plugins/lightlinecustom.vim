let s:black = [ '#303030', 236 ]
let s:gray = [ '#6e6e6e', 244 ]
let s:white = [ '#ffffff', 15 ]
let s:cyan = [ '#5bffff', 87 ]
let s:green = [ '#59ffac', 49 ]
let s:orange = [ '#e69694', 166 ]
let s:pink = [ '#ffafdf', 218 ]
let s:red = [ '#e6716e', 167 ]
let s:yellow = [ '#ffff7b', 228 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:gray], [ s:gray, s:black ] ]
let s:p.normal.middle = [ [ s:white, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:black, s:gray ], [ s:black, s:gray ] ]
let s:p.inactive.middle = [ [ s:black, s:gray ] ]
let s:p.inactive.right = [ [ s:black, s:gray ], [ s:black, s:gray ] ]
let s:p.tabline.left = [ [ s:black, s:gray ] ]
let s:p.tabline.middle = [ [ s:black, s:gray ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:gray, s:black] ]

let g:lightline#colorscheme#1989#palette = lightline#colorscheme#flatten(s:p)
