echo '
ex2:micrometre a                   ex2:Unit .
ex2:micrometre ex2:quantityKind    ex2:length .
ex2:micrometre ex2:name            "micrometre"@en .
ex2:micrometre ex2:symbol          "μm" .
ex2:micrometre ex2:oneEqualsOfBase 0.000001 .
' >> repository/graph2.ttl
git -C repository add --all
git -C repository commit --no-gpg-sign -m "3.0-new_correct_data_other"
git -C repository push -f --set-upstream origin main