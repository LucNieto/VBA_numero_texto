Attribute VB_Name = "Module1"
   Function NUMEROTEXTO(Digit)
   Dim c As Double
   c = Application.Round(Excel.Evaluate(Digit.Formula), 1)


          Select Case Val(c)
              Case 5: NUMEROTEXTO = "CINCO PUNTO CERO"
              Case 5.1: NUMEROTEXTO = "CINCO PUNTO UNO"
              Case 5.2: NUMEROTEXTO = "CINCO PUNTO DOS"
              Case 5.3: NUMEROTEXTO = "CINCO PUNTO TRES"
              Case 5.4: NUMEROTEXTO = "CINCO PUNTO CUATRO"
              Case 5.5: NUMEROTEXTO = "CINCO PUNTO CINCO"
              Case 5.6: NUMEROTEXTO = "CINCO PUNTO SEIS"
              Case 5.7: NUMEROTEXTO = "CINCO PUNTO SIETE"
              Case 5.8: NUMEROTEXTO = "CINCO PUNTO OCHO"
              Case 5.9: NUMEROTEXTO = "CINCO PUNTO NUEVE"
              
              Case 6: NUMEROTEXTO = "SEIS PUNTO CERO"
              Case 6.1: NUMEROTEXTO = "SEIS PUNTO UNO"
              Case 6.2: NUMEROTEXTO = "SEIS PUNTO DOS"
              Case 6.3: NUMEROTEXTO = "SEIS PUNTO TRES"
              Case 6.4: NUMEROTEXTO = "SEIS PUNTO CUATRO"
              Case 6.5: NUMEROTEXTO = "SEIS PUNTO CINCO"
              Case 6.6: NUMEROTEXTO = "SEIS PUNTO SEIS"
              Case 6.7: NUMEROTEXTO = "SEIS PUNTO SIETE"
              Case 6.8: NUMEROTEXTO = "SEIS PUNTO OCHO"
              Case 6.9: NUMEROTEXTO = "SEIS PUNTO NUEVE"

              Case 7: NUMEROTEXTO = "SIETE PUNTO CERO"
              Case 7.1: NUMEROTEXTO = "SIETE PUNTO UNO"
              Case 7.2: NUMEROTEXTO = "SIETE PUNTO DOS"
              Case 7.3: NUMEROTEXTO = "SIETE PUNTO TRES"
              Case 7.4: NUMEROTEXTO = "SIETE PUNTO CUATRO"
              Case 7.5: NUMEROTEXTO = "SIETE PUNTO CINCO"
              Case 7.6: NUMEROTEXTO = "SIETE PUNTO SEIS"
              Case 7.7: NUMEROTEXTO = "SIETE PUNTO SIETE"
              Case 7.8: NUMEROTEXTO = "SIETE PUNTO OCHO"
              Case 7.9: NUMEROTEXTO = "SIETE PUNTO NUEVE"

              Case 8: NUMEROTEXTO = "OCHO PUNTO CERO"
              Case 8.1: NUMEROTEXTO = "OCHO PUNTO UNO"
              Case 8.2: NUMEROTEXTO = "OCHO PUNTO DOS"
              Case 8.3: NUMEROTEXTO = "OCHO PUNTO TRES"
              Case 8.4: NUMEROTEXTO = "OCHO PUNTO CUATRO"
              Case 8.5: NUMEROTEXTO = "OCHO PUNTO CINCO"
              Case 8.6: NUMEROTEXTO = "OCHO PUNTO SEIS"
              Case 8.7: NUMEROTEXTO = "OCHO PUNTO SIETE"
              Case 8.8: NUMEROTEXTO = "OCHO PUNTO OCHO"
              Case 8.9: NUMEROTEXTO = "OCHO PUNTO NUEVE"

              Case 9: NUMEROTEXTO = "NUEVE PUNTO CERO"
              Case 9.1: NUMEROTEXTO = "NUEVE PUNTO UNO"
              Case 9.2: NUMEROTEXTO = "NUEVE PUNTO DOS"
              Case 9.3: NUMEROTEXTO = "NUEVE PUNTO TRES"
              Case 9.4: NUMEROTEXTO = "NUEVE PUNTO CUATRO"
              Case 9.5: NUMEROTEXTO = "NUEVE PUNTO CINCO"
              Case 9.6: NUMEROTEXTO = "NUEVE PUNTO SEIS"
              Case 9.7: NUMEROTEXTO = "NUEVE PUNTO SIETE"
              Case 9.8: NUMEROTEXTO = "NUEVE PUNTO OCHO"
              Case 9.9: NUMEROTEXTO = "NUEVE PUNTO NUEVE"
              
              Case 10: NUMEROTEXTO = "DIEZ PUNTO CERO"

              Case Else: NUMEROTEXTO = ""
          End Select
      End Function


