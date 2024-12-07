Function MyFunction(param1, param2)
  If IsEmpty(param1) Then
    param1 = ""
  End If
  If IsEmpty(param2) Then
    param2 = 0
  End If

  'Some code here that uses param1 and param2
End Function