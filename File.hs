type FilePath         =  String  -- path names in the file system
openFile              :: FilePath -> IOMode -> IO Handle
hClose                :: Handle -> IO () 
