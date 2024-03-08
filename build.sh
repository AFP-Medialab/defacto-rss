echo "*** Producing HTML ***"
asciidoctor Defacto_rss.adoc
echo "*** Producing PDF ***"
asciidoctor-pdf --theme defacto-theme.yml Defacto_rss.adoc
echo "*** Producion DOCX ***"
asciidoctor -b docbook  Defacto_rss.adoc
pandoc -r docbook -t docx -o Defacto_rss.docx Defacto_rss.xml