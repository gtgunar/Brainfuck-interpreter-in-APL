F← { (1⍳⍨7 8=⊃⍺) = 1+×⊃⍵ : ⍺⌽⍨0⍳⍨+-⌿7 8∘.=⍺ ⋄ 1⌽⍺ }
G← { 256| ({⎕←⊃⍵⋄⍵}⍣(5=⊃⍺)) ({⎕(@1)⍵}⍣(6=⊃⍺)) (-/3 4=⊃⍺)⌽ (-/1 2=⊃⍺)+(@1)⍵ }
BFinAPL← { (0,⍨ '+-<>.,[]' ⍳⍵) { 0≠⊃⍺: ⍺(F∇G)⍵ } 30000⍴0 }