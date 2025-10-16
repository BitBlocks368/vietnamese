Sub FormatSelectedTable()
    Dim tbl As Table
    Dim colWidth As Single
    Dim cell As cell
    
    ' Check if a table is selected or cursor is in a table
    If Selection.Information(wdWithInTable) = False Then
        MsgBox "Please place the cursor in a table to format.", vbExclamation
        Exit Sub
    End If
    
    ' Set the table to the one where the cursor is
    Set tbl = Selection.Tables(1)
    
    ' Check if table has at least 3 columns
    If tbl.Columns.Count < 3 Then
        MsgBox "The selected table must have at least 3 columns.", vbExclamation
        Exit Sub
    End If
    
    ' Delete the first row
    ' tbl.Rows(1).Delete
    
    ' Set table width to 15 cm
    tbl.PreferredWidthType = wdPreferredWidthPoints
    tbl.PreferredWidth = CentimetersToPoints(15)
    
    ' Set each column to 5 cm width
    colWidth = CentimetersToPoints(5)
    tbl.Columns(1).Width = colWidth
    tbl.Columns(2).Width = colWidth
    tbl.Columns(3).Width = colWidth
    
    ' Format first column (Aptos Body, 16pt)
    For Each cell In tbl.Columns(1).Cells
        With cell.Range.Font
            .Name = "Aptos (Body)"
            .Size = 12
        End With
    Next cell
    
    ' Format second column (Arial Narrow, 11pt)
    For Each cell In tbl.Columns(2).Cells
        With cell.Range.Font
            .Name = "Arial Narrow"
            .Size = 11
        End With
    Next cell
    
    ' Format third column (Courier New, 11pt)
    For Each cell In tbl.Columns(3).Cells
        With cell.Range.Font
            .Name = "Courier New"
            .Size = 10
        End With
    Next cell
    
    ' Clear shading (no fill) and remove all borders
        With tbl.Shading
        .Texture = wdTextureNone
        .BackgroundPatternColor = wdColorGray05
        .ForegroundPatternColor = wdColorAutomatic
    End With
    
    With tbl.Borders
        ' Remove external borders
        .Item(wdBorderTop).LineStyle = wdLineStyleNone
        .Item(wdBorderLeft).LineStyle = wdLineStyleNone
        .Item(wdBorderBottom).LineStyle = wdLineStyleNone
        .Item(wdBorderRight).LineStyle = wdLineStyleNone
        
        ' Add fine black internal borders
        .Item(wdBorderHorizontal).LineStyle = wdLineStyleSingle
        .Item(wdBorderHorizontal).Color = wdColorBlack
        
        .Item(wdBorderVertical).LineStyle = wdLineStyleSingle
        .Item(wdBorderVertical).Color = wdColorBlack
    End With
    
    ' Set table indent from left margin (0.3cm = ~8.5 points)
    tbl.Rows.LeftIndent = CentimetersToPoints(0.3)
    
    MsgBox "Table formatted successfully!", vbInformation
End Sub
