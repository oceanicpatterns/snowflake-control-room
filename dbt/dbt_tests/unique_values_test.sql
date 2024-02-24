-- tests/unique_values_test.sql
{% set table_name = 'your_table_name' %}
{% set column_name = 'your_column_name' %}

-- Check if all values in the specified column are unique
tests:
  - unique_values:
      config:
        table: "{{ source({{ table_name }}) }}"
        column: "{{ column_name }}"