url=git@github.com:fusion-jena/abecto-ci-demo-example.git
rm -r -f repository
cp -r baseline repository
git -C repository init
git -C repository remote add origin $url
git -C repository add --all
git -C repository commit --no-gpg-sign -m "0-reset"
git -C repository push -f --set-upstream origin main
