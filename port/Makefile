PORTNAME=	pkg_rmleaves
PORTVERSION=	20231217
CATEGORIES=	ports-mgmt
MASTER_SITES=	https://files.wittig.name/${PORTNAME}/ \
		http://files.wittig.name/${PORTNAME}/

MAINTAINER=	alexander@wittig.name
COMMENT=	Interactive script for deinstalling leaf packages
WWW=		https://alex.wittig.name/en/90Software/70pkg_rmleaves.html

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	bsddialog:devel/bsddialog

NO_BUILD=	yes

PLIST_FILES=	sbin/pkg_rmleaves man/man1/pkg_rmleaves.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pkg_rmleaves ${STAGEDIR}${PREFIX}/sbin/pkg_rmleaves
	${INSTALL_MAN} ${WRKSRC}/pkg_rmleaves.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
