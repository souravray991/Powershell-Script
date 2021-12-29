$PasswordLength = 8                  
$UpperCaseLetters = (65..90)          
$LowerCaseLetters = (97..122)         
$NumbersZeroThroughNine = (48..57)   
$SpecialCharacters = (33..47)         
$MoreSpecialCharacters = (58..64)     
$CurlyBrackets = (123..126)            
$passwd = -join ($UpperCaseLetters +             $LowerCaseLetters +             $NumbersZeroThroughNine | 
Get-Random -Count $PasswordLength | % {[char]$_})
$passwd 
