#!/usr/bin/env python
import click

@click.command()
def hello():
    print('Hi, this is my docker project!')
    click.echo('Hello World!')

if __name__ == '__main__':
    hello()