import System.Environment   
 
main = do  
    args <- getArgs                  -- IO [String]
    progName <- getProgName          -- IO String
    putStrLn "The arguments are:"  
    mapM putStrLn args --is an empty list
    putStrLn "The program name is:"  
    putStrLn progName -- prints the name of the program
