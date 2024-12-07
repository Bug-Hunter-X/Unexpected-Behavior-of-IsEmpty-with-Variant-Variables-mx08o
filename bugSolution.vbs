Function MyFunction(param1, param2)
  If VarType(param1) = vbEmpty Then
    param1 = ""
  ElseIf IsNull(param1) Then
    param1 = ""
  End If
  If VarType(param2) = vbEmpty Then
    param2 = 0
  ElseIf IsNull(param2) Then
    param2 = 0
  End If

  'Some code here that uses param1 and param2
End Function