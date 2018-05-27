echo "COPYING FILES INTO CORRECT PLACES"

install_path=$(dirname "$0")
cp $install_path/.tips ~ -v
cp $install_path/totd ~/bin -v

echo "DONE"
