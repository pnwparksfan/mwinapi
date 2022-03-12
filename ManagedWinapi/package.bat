@echo off

dotnet clean -c ReleaseUnsigned ManagedWinapi-2022.csproj
dotnet clean -c ReleaseSigned   ManagedWinapi-2022.csproj

dotnet pack -c ReleaseUnsigned --output .\bin\Release ManagedWinapi-2022.csproj
dotnet pack -c ReleaseSigned   --output .\bin\ReleaseSigned ManagedWinapi-2022.csproj