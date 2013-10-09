node 'ubuntu64-shell-esxi' {
    include base,
        dev,
        quassel
}

node 'ubuntu64-web-esxi' {
    include base,
        dev
}

node 'ubuntu64-db-esxi' {
    include base
}

node 'castro.vm.bytemark.mehserver.net' {
    include base,
        dev,
        quassel
}
