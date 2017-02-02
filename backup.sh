mkdir -p ./atom
rm -rf ./atom/*
cp ~/.atom/*.json ~/.atom/*.cson ~/.atom/*.coffee ~/.atom/*.less ./atom/
apm list --installed --bare > packages.list
