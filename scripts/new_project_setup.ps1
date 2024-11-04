$script_name = $args[0]
$script_directory = $args[1]
Set-Location ../src
& dotnet new mdk2pbscript -n $script_name -o $script_directory
