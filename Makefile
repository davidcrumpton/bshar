MAN=	bshar.1
MANDIR=	/usr/local/man/man

beforeinstall:
	${INSTALL} ${INSTALL_COPY} -o ${BINOWN} -g ${BINGRP} -m ${BINMODE} \
	    ${.CURDIR}/bshar.sh ${DESTDIR}/usr/local/bin/bshar

.include <bsd.prog.mk>
