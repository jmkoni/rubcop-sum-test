# frozen_string_literal: true

[1, 2, 3].inject(:+)
[1, 2, 3].sum(10)
[1, 2, 3].reduce(:+)
[1, 2, 3].reduce { |acc, elem| acc + elem }
