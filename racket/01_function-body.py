"""
(define (bake flavor)
    (printf "preheating oven.. \n")
    (string-append flavor " pie"))
"""

def bake(flavor):
    print(f'preheating oven..\n{flavor} pie') 

bake('avocado')
