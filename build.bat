c:\nuget\nuget.exe pack c:\git\Pavlov.Sample.NuGet\Pavlov.Sample.nuspec 
md c:\nuget\Pavlov.Sample.NuGet\
copy c:\git\Pavlov.Sample.NuGet\*.nupkg c:\nuget\Pavlov.Sample.NuGet\ /Y
pause