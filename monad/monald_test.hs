data ExcpCtrl a = Raise | Return a deriving Show

raise = Raise

instance Monad ExcpCtrl where
    return = Return
    p >>= q = case p of
                Raise -> Raise
                Return x -> q x

calc :: ExcpCtrl Int
calc = do
    a <- return 8
    b <- return 2
    if b == 0 then raise else return $ quot a b

calc_excp :: ExcpCtrl Int
calc_excp = do
    a <- return 8
    b <- return 0
    if b == 0 then raise else return $ quot a b
    return $ quot 8 2

main :: IO ()
main = do
    putStrLn $ show calc
    putStrLn $ show calc_excp


-- https://stackoverflow.com/questions/31652475/defining-a-new-monad-in-haskell-raises-no-instance-for-applicative

