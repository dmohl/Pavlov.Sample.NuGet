c:\nuget\nuget.exe pack c:\git\Pavlov.NuGet\Pavlov.Coffee.NuGet\Pavlov.Coffee.nuspec 
md c:\nuget\Pavlov.Coffee.NuGet\
copy c:\git\Pavlov.NuGet\Pavlov.Coffee.NuGet\*.nupkg c:\nuget\Pavlov.Coffee.NuGet\ /Y
pause