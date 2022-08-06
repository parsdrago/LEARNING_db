db.out: src/main.c
	clang -o db.out src/main.c

test: db.out
	bundle exec rspec
