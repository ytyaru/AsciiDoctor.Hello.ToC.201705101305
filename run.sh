eval "$(rbenv init -)"
rbenv exec asciidoctor test.asc
rbenv exec asciidoctor test_macro.asc
rbenv exec asciidoctor test_left.asc
rbenv exec asciidoctor test_right.asc
rbenv exec asciidoctor test_ref.asc

