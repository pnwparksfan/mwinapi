@echo off

dotnet clean -c ReleaseUnsigned ManagedWinapi-2010.csproj
dotnet build -c ReleaseUnsigned ManagedWinapi-2010.csproj
nuget pack -OutputDirectory .\bin\Release ManagedWinapi-2010.csproj.nuspec