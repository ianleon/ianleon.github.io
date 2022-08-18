swift-package-collection:
	bin/package-collection-generate \
	  swift_package_collection_input.json \
	  swift_package_collection.json \
	  --auth-token github:github.com:${HOMEBREW_GITHUB_API_TOKEN}
