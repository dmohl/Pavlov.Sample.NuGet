c:\nuget\nuget.exe pack c:\git\Pavlov.NuGet\Pavlov.Sample.NuGet\Pavlov.Sample.nuspec 
md c:\nuget\Pavlov.Sample.NuGet\
copy c:\git\Pavlov.NuGet\Pavlov.Sample.NuGet\*.nupkg c:\nuget\Pavlov.Sample.NuGet\ /Y
pause