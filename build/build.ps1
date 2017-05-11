dotnet build ../src/AspNetSeo.CoreMvc/AspNetSeo.CoreMvc.csproj -c Release
dotnet pack ../src/AspNetSeo.CoreMvc/AspNetSeo.CoreMvc.csproj -c Release --include-source --include-symbols --output ../../build-artifacts

dotnet build ../src/AspNetSeo.Mvc/AspNetSeo.Mvc.csproj -c Release
dotnet pack ../src/AspNetSeo.Mvc/AspNetSeo.Mvc.csproj -c Release --include-source --include-symbols --output ../../build-artifacts