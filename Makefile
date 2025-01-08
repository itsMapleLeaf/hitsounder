dev:
	gleam run -m lustre/dev start

build: priv/static/hitsounder.min.mjs

priv/static/hitsounder.min.mjs:
	gleam run -m lustre/dev build app --minify
