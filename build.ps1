dotnet --version

dotnet restore Lyra.Core

dotnet build Lyra.Core

dotnet pack Lyra.Core --include-symbols /p:Version=$env:version_info