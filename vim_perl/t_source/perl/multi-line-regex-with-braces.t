my $FOLD_RE = qr{
    \s* [#] \s*
    (?:
        (?:[{][{][{])
        |
        (?:[}][}][}])
    )
    \s* $
}xm;
