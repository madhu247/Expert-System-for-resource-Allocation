(defglobal
  ?*p1* = 0
  ?*p2* = 0
  ?*p3* = 0
  ?*p4* = 0
  ?*p5* = 0
  ?*p6* = 0
  ?*p7* = 0
  ?*p8* = 0
  ?*p9* = 0
  ?*p10* = 0
)

(deftemplate resources
  	(slot resourceName)
  	(slot hasResource1)
    (slot hasResource2)
)

(deftemplate requests
  (slot requestName)
  (slot hasRequest)
)

(deftemplate product
  (slot productName)
  (slot hasToken)
)

(deftemplate producedProduct
  (slot produced)
)

(deftemplate allZeros
  (slot stop)
)

(deftemplate systemHalt
  (slot halt)
)

(deftemplate passOn
  (slot value)
)

(deffacts start
  (resources (resourceName "A") (hasResource1 1) (hasResource2 0))
  (resources (resourceName "B") (hasResource1 1) (hasResource2 1))
  (resources (resourceName "C") (hasResource1 1) (hasResource2 1))
  (requests (requestName "X") (hasRequest 0))
  (requests (requestName "Y") (hasRequest 0))
  (requests (requestName "Z") (hasRequest 0))
  (product (productName "p1") (hasToken 0))
  (product (productName "p2") (hasToken 0))
  (product (productName "p3") (hasToken 0))
  (product (productName "p4") (hasToken 0))
  (product (productName "p5") (hasToken 0))
  (product (productName "p6") (hasToken 0))
  (product (productName "p7") (hasToken 0))
  (product (productName "p8") (hasToken 0))
  (product (productName "p9") (hasToken 0))
  (product (productName "p10") (hasToken 0))
  (systemHalt (halt 0))
  (passOn (value 0))
  (allZeros (stop 0))
  (producedProduct (produced 0))
)
