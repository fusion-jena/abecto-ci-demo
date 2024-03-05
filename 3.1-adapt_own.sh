old='ex1:micrometre ex1:oneEqualsOfBase 1000000 .'
new='ex1:micrometre ex1:oneEqualsOfBase 0.000001 .'
sed -i "s/$old/$new/g" repository/graph1.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "3.1-adapt_own"
git -C repository push -f --set-upstream origin main