dotnet ./Tools/Luban.dll --target client --dataTarget json --codeTarget cs-simple-json --xargs outputDataDir=../Unity/Assets//Bundles/Config  --xargs outputCodeDir=../Unity/Assets//Hotfix/Config/Generate --xargs tableImporter.name=gameframex -x l10n.provider=gameframex -x l10n.textFile.keyFieldName=key  -x l10n.textFile.path=./Excels/Local/ --conf ./Luban.conf

pause