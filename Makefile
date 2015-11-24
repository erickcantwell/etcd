all:
	./build

install:
	mkdir -p ${DESTDIR}/usr/bin
	mkdir -p ${DESTDIR}/var/log/etcd
	mkdir -p ${DESTDIR}/var/etcd
	install -m 0755 bin/etcd ${DESTDIR}/usr/bin
	install -m 0755 bin/etcdctl ${DESTDIR}/usr/bin
