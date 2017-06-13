data List : (t : Type) -> Type where
	Nil : List t
	(::) : Lazy t -> List t -> List t