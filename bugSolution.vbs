Function MyFunction(param1, param2)
  If IsNull(param1) Then
    param1 = ""
  ElseIf IsEmpty(param1) Then
    param1 = ""
  End If
  If IsNull(param2) Then
    param2 = 0
  ElseIf IsEmpty(param2) Then
    param2 = 0
  End If
  ' ... rest of the function
End Function