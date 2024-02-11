Dim response
Do
    response = MsgBox("Hye Babe, how are you?", vbYesNo, "Confirmation")
    If response = vbNo Then
        MsgBox "Yess click pandraa chellam.", vbInformation, "Sup vechiruven"
    End If
Loop While response = vbNo 

If response = vbYes Then
    MsgBox "Do not share this message to anyone", vbInformation, "Purithaa"
    Do
        response = MsgBox("I just want to ask you...", vbYesNo, "Hehehehe")
        If response = vbNo Then
            MsgBox "Yess click pandraa chellam.", vbInformation, "Sup vechiruven"
        End If
    Loop While response = vbNo

    If response = vbYes Then
        Do
            response = MsgBox("Will you be my valentine??", vbYesNo, "Rossu Rossu Alagana rossu nee")
            If response = vbNo Then
                MsgBox "Ohhh!! Yes click pannuda Venne Mavane", vbInformation, "Venanu sollitele"
            End If
        Loop While response = vbNo

        If response = vbYes Then
            MsgBox "I Love you alot....<3", vbInformation, "From Your Love !!!"
        End If
    End If
End If
