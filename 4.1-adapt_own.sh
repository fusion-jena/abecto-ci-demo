old='ex1:nanometre ex1:oneEqualsOfBase 0.000000001 .'
new='ex1:nanometre ex1:oneEqualsOfBase 1000000000 .'
sed -i "s/$old/$new/g" repository/graph1.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "4.1-adapt_own"
git -C repository push -f --set-upstream origin main