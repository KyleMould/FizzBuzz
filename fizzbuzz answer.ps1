1..100| foreach-object { #loop 100 numbers

    
   $output = '' #placeholder

   if ($_% 3 -eq 0)
   {
        $output += "fizz" #divide by 3
   }
if ($_%5 -eq 0)
{
    $output += "Buzz" #Divide by 5 
}
if ($output -eq '')
{
    $output = $_ #if either. just the number not fizz or buzz
}
$output
}

