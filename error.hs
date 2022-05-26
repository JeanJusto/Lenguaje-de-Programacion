head :: [a] -> a
head []    = error "head: empty list"
head (x:_) = x
	--Solution:
		--main = do 
   			--let x = [1..10]   
   			--putStrLn "Lista:"  
   			--print (x) 
   			--putStrLn "El primer elemento:" 
   			--print (head x)
