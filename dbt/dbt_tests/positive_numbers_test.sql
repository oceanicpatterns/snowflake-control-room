-- tests/positive_numbers_test.sql
{% set table_name = 'your_table_name' %}
{% set column_name = 'your_column_name' %}

-- Check if all values in the specified column are positive
tests:
  - positive_numbers:
      config:
        table: "{{ source({{ table_name }}) }}"
        column: "{{ column_name }}"
