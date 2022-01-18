REBAR3 := ./rebar3

.PHONY: test
test:
	$(REBAR3) eunit --cover
	$(REBAR3) cover --verbose

.PHONY: dialyze
dialyze:
	$(REBAR3) dialyzer
