Dim speaks, speech, timeInHour, timeInMinute

timeInHour = hour(time)
timeInMinute = minute(time)

If (timeInHour = 0 And timeInMinute = 0) Then
	speaks = "It's mid-night"
ElseIf (timeInHour = 12 And timeInMinute = 0) Then
	speaks = "It's mid-day"
ElseIf timeInHour = 1 Then
	speaks = "It's " & timeInHour & " hour"
Else
	speaks = "It's " & timeInHour & " hours"
End If

If timeInMinute = 0 Then
	speaks = speaks & "."
ElseIf timeInMinute = 1 Then
	speaks = speaks & " and " & timeInMinute & " minute."
Else
	speaks = speaks & " and " & timeInMinute & " minutes."
End If

Set speech = CreateObject("sapi.spvoice")
speech.Speak speaks