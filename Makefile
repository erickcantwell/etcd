all:
	./build

install:
	mkdir -p ${DESTDIR}/usr/bin
	install -m 0755 bin/etcd ${DESTDIR}/usr/bin
	install -m 0755 bin/etcdctl ${DESTDIR}/usr/bin
