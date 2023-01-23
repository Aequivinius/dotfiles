function Get-Student($Class) {

    $Year = $Class.Substring(0,4)
    Get-Random -InputObject (Get-Content "C:\Users\fricka\BBB\$Year\$Class.txt")
    
}

Export-ModuleMember -Function 'Get-Student'