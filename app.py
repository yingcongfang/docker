#!/usr/bin/env python
import click

@click.command()
def hello():
    print('\n'.join([''.join([('Love'[(x-y)%4]if((x*0.05)**2+(y*0.1)**2-1)**3-(x*0.05)**2*(y*0.1)**3<=0 else' ')for x in range(-30,30)])for y in range(15,-15,-1)]))
    click.echo('Hello World!')

if __name__ == '__main__':
    hello()