Dim response
Do
    response = MsgBox("Hi,let's talk", vbYesNo, "Confirmation")
    If response = vbNo Then
        MsgBox "SAY YES!.", vbInformation, "i'll slap u"
    End If
Loop While response = vbNo 

If response = vbYes Then
    MsgBox "Okay,quick question", vbInformation, "answer"
    Do
        response = MsgBox("I just want to ask you...", vbYesNo, "Hehehehe")
        If response = vbNo Then
            MsgBox "SAY YES AGAIN!.", vbInformation, "eleyyy isukuuuuu"
        End If
    Loop While response = vbNo

    If response = vbYes Then
        Do
            response = MsgBox("did u drink enough water today??", vbYesNo, "water is also living being thambi")
            If response = vbNo Then
                MsgBox "NONSENSE", vbInformation, "pooja what is this behaviour"
            End If
        Loop While response = vbNo

        If response = vbYes Then
            MsgBox "NICE I'm proud of u<3", vbInformation, "okay bye"
        End If
    End If
End If
