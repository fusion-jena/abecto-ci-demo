old='ex1:kilometre ex1:oneEqualsOfBase 0.001 .'
new='ex1:kilometre ex1:oneEqualsOfBase 1000 .'
sed -i "s/$old/$new/g" repository/graph1.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "1.1-adapt_own"
git -C repository push -f --set-upstream origin main