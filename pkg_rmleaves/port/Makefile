# Created by: Timothy Redaelli <drizzt@gufi.org>
# $FreeBSD: head/ports-mgmt/pkg_rmleaves/Makefile 342276 2014-02-02 12:09:20Z matthew $

PORTNAME=	pkg_rmleaves
PORTVERSION=	20141228
CATEGORIES=	ports-mgmt
MASTER_SITES=	http://files.wittig.name/${PORTNAME}/

MAINTAINER=	alexander@wittig.name
COMMENT=	Interactive script for deinstalling leaf packages

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes

PLIST_FILES=	sbin/pkg_rmleaves man/man1/pkg_rmleaves.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pkg_rmleaves ${STAGEDIR}${PREFIX}/sbin/pkg_rmleaves
	${INSTALL_MAN} ${WRKSRC}/pkg_rmleaves.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
