echo '
ex1:millimetre a                   ex1:Unit .
ex1:millimetre ex1:quantityKind    ex1:length .
ex1:millimetre ex1:name            "millimetre"@en .
ex1:millimetre ex1:symbol          "mm" .
ex1:millimetre ex1:oneEqualsOfBase 0.001 .
' >> repository/graph1.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "2.0-new_correct_data_own"
git -C repository push -f --set-upstream origin main