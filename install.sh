echo Starting Install Script
cd ApiLibs
nuget restore
cd ..
nuget restore
dotnet publish ghdeploy.sln