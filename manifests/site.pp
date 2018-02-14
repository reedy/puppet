node 'ubuntu64-shell-esxi' {
    include base,
        dev,
        quassel,
        reedy
}

node 'ubuntu64-web-esxi' {
    include base,
        dev,
        reedy
}

node 'ubuntu64-db-esxi' {
    include base,
        reedy
}

node 'ko-kra.vm.bytemark.mehserver.net' {
    include base,
        dev,
        quassel,
#        reedy,
        isreedyintheuk
}

node 'ftl-mysql' {
    include base,
        reedy
}

node 'ftl-ubuntu64-shell' {
    include base,
        reedy
}

node 'ftl-welcom' {
    include base,
        reedy
}

node 'ftl-wiki' {
    include base,
        reedy
}
