{% macro cents_to_dollar(column_name, precision=2) %}
ROUND(1.0*{{ column_name }} / 100, {{ precision }})
{% endmacro %}
