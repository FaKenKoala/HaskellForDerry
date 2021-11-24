import System.Environment(getArgs)
import System.IO
import System.Process(callCommand)

main :: IO ()
main = do
  args <- getArgs
  putStrLn "input arguments:"
  putStrLn (show args)
  callCommand "dart -h"
