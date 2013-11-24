# Created by: Timothy Redaelli <drizzt@gufi.org>
# $FreeBSD: head/ports-mgmt/pkg_rmleaves/Makefile 328554 2013-09-28 06:58:46Z eadler $

PORTNAME=	pkg_rmleaves
PORTVERSION=	20131111
CATEGORIES=	ports-mgmt
MASTER_SITES=	http://alex.wittig.name/${PORTNAME}/

MAINTAINER=	alexander@wittig.name
COMMENT=	Interactive script for deinstalling leaf packages

NO_BUILD=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	sbin/pkg_rmleaves man/man1/pkg_rmleaves.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pkg_rmleaves ${STAGEDIR}${PREFIX}/sbin/pkg_rmleaves
	${INSTALL_MAN} ${WRKSRC}/pkg_rmleaves.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
