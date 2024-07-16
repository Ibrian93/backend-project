{% set film_title = 'Dunkirk' %}
SELECT DISTINCT *
FROM {{ref('films')}}
WHERE title = '{{film_title}}'