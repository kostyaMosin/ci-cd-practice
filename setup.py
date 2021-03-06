from setuptools import find_packages
from setuptools import setup

setup(
    name='simple_web_app',
    description='Flask web app for test CI',
    author='kostyaMosin93',
    url='',
    packages=find_packages('src'),
    package_dir={'': 'src'},
    include_package_data=True,
    keywords=['web_app', 'test', 'flask'],
    entry_points={'console_scripts': ['web_server = app:main']},
)
