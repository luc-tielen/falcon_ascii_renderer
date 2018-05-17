
test:
	pytest -vvvs

continuous_tests:
	pytest-watch -- --cov=app -vv --cov-report term-missing

runserver:
	gunicorn app.app:APP --reload

clean:
	find . -type d | grep pycache | xargs rm -r

.PHONY: test continuous_tests runserver clean
