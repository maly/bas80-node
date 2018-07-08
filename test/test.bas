REM test suite

DEF FN fact

PRINT: PRINT "Hello, world"
20 input "Your name:",a$
30 print "Hello,",a$
input "Can you enter a number?",i
print "Factorial is",fact(i)
while i>0
 print "I=";i
 i--
endwhile 
end

fact: take f
  if f=1 then return 1
  push f
  return f*fact(f-1);f