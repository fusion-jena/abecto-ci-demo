echo '
GRAPH <predefinedMetaDataGraph2> {[ rdf:type dqv:QualityAnnotation ; oa:hasBody [ rdf:type av:WrongValue ; av:affectedAspect <http://example.org/aspectUnit> ; av:affectedVariableName "oneEqualsOfBase" ; av:affectedValue 0.000001 ; ] ; oa:hasTarget <http://example.org/graph2/micrometre> ; ] .}
' >> repository/abecto-configuration.trig
git -C repository add --all
git -C repository commit --no-gpg-sign -m "3.2-ignore_other"
git -C repository push -f --set-upstream origin main