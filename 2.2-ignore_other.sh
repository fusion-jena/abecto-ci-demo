echo '
GRAPH <predefinedMetaDataGraph2> {[ rdf:type dqv:QualityAnnotation ; oa:hasBody [ rdf:type av:WrongValue ; av:affectedAspect <http://example.org/aspectUnit> ; av:affectedVariableName "oneEqualsOfBase" ; av:affectedValue 1000 ; ] ; oa:hasTarget <http://example.org/graph2/millimetre> ; ] .}
' >> repository/abecto-configuration.trig
git -C repository add --all
git -C repository commit --no-gpg-sign -m "2.2-ignore_other"
git -C repository push -f --set-upstream origin main