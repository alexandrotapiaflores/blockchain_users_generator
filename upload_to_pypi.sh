rm -f -r dist src/blockchain_users_generator.egg-info
python setup.py sdist
twine upload dist/*