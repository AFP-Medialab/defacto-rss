echo "*** Producing HTML ***"
asciidoctor Defacto_rss.adoc
echo "*** Producing PDF ***"
asciidoctor-pdf --theme defacto-theme.yml Defacto_rss.adoc
