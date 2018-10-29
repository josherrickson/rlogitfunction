RCMD=R -q -e

.devtools:
	@$(RCMD) "devtools:::$(FUNC)($(DEVTOOLSARG))"

DEVTOOLSARG=
test: FUNC=test
check: FUNC=check
document: FUNC=document
build: FUNC=build
build_win: FUNC=check_win_release # Attempt a check & build on the win-builder server
test check document build build_win: .devtools

clean:
	git clean -Xfd
