echo '
ex2:nanometre a                   ex2:Unit .
ex2:nanometre ex2:quantityKind    ex2:length .
ex2:nanometre ex2:name            "nanometre"@en .
ex2:nanometre ex2:symbol          "nm" .
ex2:nanometre ex2:oneEqualsOfBase 1000000000 .
' >> repository/graph2.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "4.0-new_wrong_data_other"
git -C repository push -f --set-upstream origin main