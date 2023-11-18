pushd %APPDATA%\..\Local

rd /s /q nvim
del nvim
mklink nvim C:\Users\micro\Code\.dotfiles\nvim

popd
