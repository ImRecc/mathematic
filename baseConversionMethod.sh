prove that the general rule for passing
from the base ten to any other base B is to perform successive divisions
of the number z by B; the remainders will be the digits of the number in
the system with base B.
  For example: 
    109/7 = 15...4
    15/7 = 2...1
    2/7 = 0...2
    109(decimal) = 214(septimal)

given a random decimal number α.
α = a*10^0 + a1*10^1 +...+ an-1*10^n-1 + an*10^n
represent in aa1a2a3...an where a∈[0, 10);

to transfer to Base B number β.
β = b*B^0 + b1*B^1 +...+ bn-1*B^n-1 + bn*B^n
represent in bb1b2b3...bn

all those abbreviated digits are original successive divided by Base.
digits are simply the successive remainders when α is divided repeatedly by 10.

1. if α<β. then α can be represented as a single digit in Base B.

2. α>β. α/β=q...r equals α=q*β+r (q as quotients, r as remainders.)
   r∈[0, β) q<α

   By the inductive hypothesis, q can be converted to Base B using the same successive divisions method.
   the remainder will be the digits of the number in the system with Base B【note 1】

【note 1】 
  to prove α=rr1r2...rn
  α/B=q...r
 thus: 
  α=q*B+r
  q=q1*B+r
  .
  .
  .         when q<a, r∈[0, B) thus qn=qn+1*B+rn+1=rn+1

  a=q*B+r
  =q1*B^2+r1*B+r
  =q2*B^3+r2*B^2+r1*B+r
  :
  rn*B^n+rn-1*B^n-1+...+r1*B+r
 thus:
  α=rn*B^n+rn-1*B^n-1+...+r1*B+r
  by successively divisions B,
  α can represented as :
  rnrn-1...r1r (in Base B)
  Q.E.D
  
