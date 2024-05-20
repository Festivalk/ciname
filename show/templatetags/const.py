import base64
import io

from PIL import Image
from PIL.features import codecs
from django import template
from django.db import connection

register = template.Library()

# settings value
@register.simple_tag()
def plus(counter):
    a = int(counter)
    a += 1
    return a

@register.simple_tag()
def deco(image):
    decoded_data = base64.b64decode(image)
    print(decoded_data)
    return decoded_data

@register.simple_tag()
def find(film_title):
    cur = connection.cursor()
    cur.execute("""
                    SELECT
                        film_id
                    FROM
                        film
                    WHERE
                        title = %s
                """,[film_title])
    r = cur.fetchall()
    labelsR = [row[0] for row in r]
    return int(labelsR[0])

