#3x+1 if odd
#x/2 if even

$num = Read-Host "Enter a positive Integer"
while($num -ne 1)
{
    if(($num % 2) -eq 0) 
    {
        #$num
        $num = $num / 2
        $num
        #sleep 3
    }
    elseif (($num % 2) -eq 1)
    {
        #$num 
        $num = 3*$num+1
        $num
        #sleep 3
    }
    else
    {
        Write-Host "Invalid Input"    
    }
}