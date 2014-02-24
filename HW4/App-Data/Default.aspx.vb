
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculateButton_Click(sender As Object, e As EventArgs) Handles calculateButton.Click
        'declare variables
        Dim hours As Double
        Dim wage As Decimal
        Dim gross As Decimal
        Dim deductions As Decimal
        Dim taxes As Decimal
        Dim earnings As Decimal
        Dim netearnings As Decimal

        Const HOUR_LIMIT As Integer = 40 'declare constant

        'assign values from textbox
        hours = Val(hoursTextBox.Text)
        wage = Val(wageTextBox.Text)
        deductions = Val(deductionsTextBox.Text)
        'determine earnings
        If hours <= HOUR_LIMIT Then
            gross = hours * wage
        Else
            'pay regular wages for first 40 hours
            gross = HOUR_LIMIT * wage
            'pay overtime for hours over 40
            gross += (hours - HOUR_LIMIT) * (1.5 * wage)

        End If
        'displying gross wages
        grossResultsLabel.Text = String.Format("{0:C}", gross)
        'to deduct any pre tax deductions
        earnings = gross - deductions
        'to display earning in the results label
        earningResultsLabel.Text = String.Format("{0:C}", earnings)
        'to calculate taxes
        If earnings <= 500 Then
            taxes = earnings * 0.18
        Else
            taxes = earnings * 0.22

        End If
        'to display results
        taxResultsLabel.Text = String.Format("{0:C}", taxes)
        netearnings = earnings - taxes

        'display results
        netEarningResultsLabel.Text = String.Format("{0:C}", netearnings)

        If hoursTextBox.text = Nothing Then
            hoursTextBox.Text = "Add hours to calculate"

        End If
        If wageTextBox.text = Nothing Then
            wageTextBox.Text = "Add wages tocalculate"
        End If


    End Sub

    Protected Sub clearButton_Click(sender As Object, e As EventArgs) Handles clearButton.Click
        'to clear the textboxes
        hoursTextBox.Text = ""
        wageTextBox.Text = ""
        grossResultsLabel.Text = ""
        deductionsTextBox.Text = ""
        earningResultsLabel.Text = ""
        taxResultsLabel.Text = ""
        netEarningResultsLabel.Text = ""


    End Sub
End Class
