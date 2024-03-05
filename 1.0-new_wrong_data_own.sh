echo '
ex1:kilometre a                   ex1:Unit .
ex1:kilometre ex1:quantityKind    ex1:length .
ex1:kilometre ex1:name            "kilometre"@en .
ex1:kilometre ex1:symbol          "km" .
ex1:kilometre ex1:oneEqualsOfBase 0.001 .
' >> repository/graph1.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "1.0-new_wrong_data_own"
git -C repository push -f --set-upstream origin main