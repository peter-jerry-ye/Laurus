///|
pub(all) struct TyA(String) derive(Show)

///|
pub(all) struct TyS {
  a : TyA
  b : TyB
} derive(Show)

///|
pub(all) enum TyB {
  One(String)
  Two(first~ : String, second~ : String)
} derive(Show)
