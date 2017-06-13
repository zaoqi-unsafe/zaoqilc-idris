module Prelude.Fix
fix : (a -> a) -> a
fix f = f (fix f)