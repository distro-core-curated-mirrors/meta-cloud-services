FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PRINC := "${@int(PRINC) + 1}"

SRC_URI += "file://enable-veth.cfg \
            file://enable-iscsi-tcp.cfg \
            file://enable-nbd.cfg \
            file://enable-rtlink.cfg \
            file://nf.scc \
	"
