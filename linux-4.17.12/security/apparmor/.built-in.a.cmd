cmd_security/apparmor/built-in.a := rm -f security/apparmor/built-in.a; ar rcSTPD security/apparmor/built-in.a security/apparmor/apparmorfs.o security/apparmor/audit.o security/apparmor/capability.o security/apparmor/task.o security/apparmor/ipc.o security/apparmor/lib.o security/apparmor/match.o security/apparmor/path.o security/apparmor/domain.o security/apparmor/policy.o security/apparmor/policy_unpack.o security/apparmor/procattr.o security/apparmor/lsm.o security/apparmor/resource.o security/apparmor/secid.o security/apparmor/file.o security/apparmor/policy_ns.o security/apparmor/label.o security/apparmor/mount.o security/apparmor/net.o security/apparmor/crypto.o
