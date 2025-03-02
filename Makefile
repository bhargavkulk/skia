build:
	tools/git-sync-deps
	bin/gn gen out/debug
	ninja -C out/debug dm skp_parser
