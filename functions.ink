==test
    
    - (bet_opts)
    +   [ Fold ]
        
        V:  {~Pass|Fold}. 
        -> testend
        
    +   Bet 50  
    ->bet_opts
        
    +    Bet 100   
    ->bet_opts
        
    +   Bet higher...
    -(bet_higher)
        + + {CHOICE_COUNT() < 2 }  Bet 100   
        ->bet_higher
           
        + + {CHOICE_COUNT() < 2 }  Bet 150   
        ->bet_higher
          
        + + {CHOICE_COUNT() < 2 }  Bet 200  
        ->bet_higher
           
        + + {CHOICE_COUNT() < 2 }     Bet 300 
        ->bet_higher
           
        + + [ Bet lower... ] 
            -> bet_opts
    
    ==testend
    did it work?
    ->END