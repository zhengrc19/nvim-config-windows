" let g:startify_bookmarks = [ 'C:/Users/raych/Documents/Ray/THUS3/软件工程/clippy-backend', 'C:/Users/raych/Documents/Ray/THUS3/软件工程/recommender-system' ]
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'dir',       'header': ['   Current Directory ' . trim(execute('pwd')) ] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

          " \ { 'type': 'dir',       'header': ['   Current Directory ' . expand("%:p:h") . getcwd()] },




" let g:startify_custom_header = [
"         \ '   _  __     _         __  ___         __     ___ ',
"         \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
"         \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
"         \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
"         \]

let g:startify_custom_header = [
        \ '             ____             _          _   __         _    ___         ',
        \ '            / __ \____ ___  _( )_____   / | / /__  ____| |  / (_)___ ___ ',
        \ '           / /_/ / __ `/ / / /// ___/  /  |/ / _ \/ __ \ | / / / __ `__ \',
        \ '          / _, _/ /_/ / /_/ / (__  )  / /|  /  __/ /_/ / |/ / / / / / / /',
        \ '         /_/ |_|\__,_/\__, / /____/  /_/ |_/\___/\____/|___/_/_/ /_/ /_/ ',
        \ '                     /____/                                              ',
        \]
