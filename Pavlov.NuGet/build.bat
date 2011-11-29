c:\nuget\nuget.exe pack c:\git\Pavlov.NuGet\Pavlov.NuGet\Pavlov.nuspec 
md c:\nuget\Pavlov.NuGet\
copy c:\git\Pavlov.NuGet\Pavlov.NuGet\*.nupkg c:\nuget\Pavlov.NuGet\ /Y
pause