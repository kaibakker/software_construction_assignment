#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.12
# from Racc grammer file "".
#

require 'racc/parser.rb'
module QLS
  class Parser < Racc::Parser


  require_relative '../ast/ast.rb'
  require_relative '../../ql/ast/ast.rb'
  
  include AST


  def initialize(tokenizer)
    @tokenizer = tokenizer
    super()
  end

  def next_token
    @tokenizer.next_token
  end

  def parse
    do_parse
  end
##### State transition tables begin ###

racc_action_table = [
    43,    26,    25,    56,    24,    35,    16,    13,    35,    14,
    15,    36,    37,    38,    36,    37,    38,    35,     5,    13,
    35,    14,    15,    36,    37,    38,    36,    37,    38,    45,
    46,    47,    48,    49,    40,     5,    32,    14,    15,    63,
     5,    32,    14,    15,    21,    22,    23,    32,    14,    15,
    32,    14,    15,     7,     6,    51,    53,    55,     5,    57,
     3,     2 ]

racc_action_check = [
    33,    20,    19,    39,    18,    33,     8,     8,    39,     8,
     8,    33,    33,    33,    39,    39,    39,    26,    14,     7,
    25,     7,     7,    26,    26,    26,    25,    25,    25,    35,
    35,    35,    35,    35,    27,    13,    27,    27,    27,    58,
    32,    58,    58,    58,    15,    15,    15,    57,    57,    57,
    24,    24,    24,     4,     3,    36,    37,    38,     2,    42,
     1,     0 ]

racc_action_pointer = [
    55,    60,    55,    54,    46,   nil,   nil,    10,    -2,   nil,
   nil,   nil,   nil,    32,    15,    22,   nil,   nil,    -3,    -5,
    -6,   nil,   nil,   nil,    40,     7,     4,    26,   nil,   nil,
   nil,   nil,    37,    -8,   nil,    15,    51,    54,    52,    -5,
   nil,   nil,    52,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    37,    31,   nil,
   nil,   nil,   nil,   nil,   nil ]

racc_action_default = [
   -38,   -38,   -38,   -38,   -38,   -32,    65,   -38,   -38,    -3,
    -4,    -5,    -6,   -38,   -38,   -38,    -1,    -2,   -38,   -38,
   -38,   -33,   -34,   -35,   -38,   -38,   -38,   -38,    -9,   -10,
   -11,   -12,   -38,   -38,   -22,   -38,   -38,   -38,   -38,   -38,
    -7,    -8,   -38,   -19,   -21,   -23,   -24,   -25,   -26,   -27,
   -28,   -36,   -29,   -37,   -30,   -31,   -20,   -38,   -38,   -15,
   -16,   -17,   -18,   -13,   -14 ]

racc_goto_table = [
    29,     4,    31,    29,    44,    31,    28,    62,    62,    41,
    44,     1,    18,    19,    33,    39,     9,    17,    59,    64,
    58,    27,    20,     8,    50,    52,    54,   nil,   nil,   nil,
   nil,    42,   nil,    60,    60,    61,    61 ]

racc_goto_check = [
     5,     2,     7,     5,    15,     7,     9,    10,    10,     9,
    15,     1,     2,     2,    13,    13,     4,     4,    12,    12,
    11,     8,    14,     3,    16,    17,    18,   nil,   nil,   nil,
   nil,     2,   nil,     5,     5,     7,     7 ]

racc_goto_pointer = [
   nil,    11,    -1,    16,     9,   -24,   nil,   -22,    -3,   -18,
   -50,   -37,   -39,   -11,     7,   -29,   -12,   -12,   -12 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,    10,    11,    12,   nil,   nil,
    30,   nil,   nil,   nil,   nil,    34,   nil,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  5, 26, :_reduce_1,
  2, 28, :_reduce_2,
  1, 28, :_reduce_3,
  1, 29, :_reduce_none,
  1, 29, :_reduce_none,
  1, 29, :_reduce_none,
  5, 31, :_reduce_7,
  2, 33, :_reduce_8,
  1, 33, :_reduce_9,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  5, 35, :_reduce_13,
  2, 36, :_reduce_14,
  1, 36, :_reduce_15,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  5, 32, :_reduce_19,
  5, 30, :_reduce_20,
  2, 38, :_reduce_21,
  1, 38, :_reduce_22,
  2, 40, :_reduce_23,
  2, 40, :_reduce_24,
  2, 40, :_reduce_25,
  2, 40, :_reduce_26,
  2, 40, :_reduce_27,
  2, 40, :_reduce_28,
  2, 40, :_reduce_29,
  2, 40, :_reduce_30,
  1, 43, :_reduce_none,
  1, 27, :_reduce_none,
  1, 39, :_reduce_33,
  1, 39, :_reduce_34,
  1, 39, :_reduce_35,
  1, 41, :_reduce_36,
  1, 42, :_reduce_37 ]

racc_reduce_n = 38

racc_shift_n = 65

racc_token_table = {
  false => 0,
  :error => 1,
  :STRING => 2,
  :VARIABLE_NAME => 3,
  :INTEGER => 4,
  :COLOR => 5,
  "stylesheet" => 6,
  "{" => 7,
  "}" => 8,
  "page" => 9,
  "section" => 10,
  "question" => 11,
  "default" => 12,
  "widget:" => 13,
  "checkbox" => 14,
  "spinbox" => 15,
  "radio" => 16,
  "dropdown" => 17,
  "text" => 18,
  "fontsize:" => 19,
  "font:" => 20,
  "color:" => 21,
  "boolean" => 22,
  "integer" => 23,
  "string" => 24 }

racc_nt_base = 25

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "STRING",
  "VARIABLE_NAME",
  "INTEGER",
  "COLOR",
  "\"stylesheet\"",
  "\"{\"",
  "\"}\"",
  "\"page\"",
  "\"section\"",
  "\"question\"",
  "\"default\"",
  "\"widget:\"",
  "\"checkbox\"",
  "\"spinbox\"",
  "\"radio\"",
  "\"dropdown\"",
  "\"text\"",
  "\"fontsize:\"",
  "\"font:\"",
  "\"color:\"",
  "\"boolean\"",
  "\"integer\"",
  "\"string\"",
  "$start",
  "stylesheet",
  "variable_name",
  "stylesheet_rules",
  "stylesheet_rule",
  "default",
  "page",
  "question",
  "page_rules",
  "page_rule",
  "section",
  "section_rules",
  "section_rule",
  "declarations",
  "type",
  "declaration",
  "integer",
  "string",
  "color" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

def _reduce_1(val, _values, result)
 result = Stylesheet.new(val[1], val[3]) 
    result
end

def _reduce_2(val, _values, result)
 result = val[0].push(val[1]) 
    result
end

def _reduce_3(val, _values, result)
 result = [ val[0] ] 
    result
end

# reduce 4 omitted

# reduce 5 omitted

# reduce 6 omitted

def _reduce_7(val, _values, result)
 result = Page.new(val[1], val[3]) 
    result
end

def _reduce_8(val, _values, result)
 result = val[0].push(val[1]) 
    result
end

def _reduce_9(val, _values, result)
 result = [ val[0] ] 
    result
end

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

def _reduce_13(val, _values, result)
 result = Section.new(val[1], val[3]) 
    result
end

def _reduce_14(val, _values, result)
 result = val[0].push(val[1]) 
    result
end

def _reduce_15(val, _values, result)
 result = [ val[0] ] 
    result
end

# reduce 16 omitted

# reduce 17 omitted

# reduce 18 omitted

def _reduce_19(val, _values, result)
 result = Question.new(val[1], val[3]) 
    result
end

def _reduce_20(val, _values, result)
 result = Default.new(val[1], val[3]) 
    result
end

def _reduce_21(val, _values, result)
 result = val[0].push(val[1]) 
    result
end

def _reduce_22(val, _values, result)
 result = [ val[0] ] 
    result
end

def _reduce_23(val, _values, result)
 result = Checkbox.new 
    result
end

def _reduce_24(val, _values, result)
 result = Spinbox.new 
    result
end

def _reduce_25(val, _values, result)
 result = YesNoRadio.new 
    result
end

def _reduce_26(val, _values, result)
 result = YesNoDropdown.new 
    result
end

def _reduce_27(val, _values, result)
 result = Text.new 
    result
end

def _reduce_28(val, _values, result)
 result = FontSizeProperty.new(val[1]) 
    result
end

def _reduce_29(val, _values, result)
 result = FontProperty.new(val[1]) 
    result
end

def _reduce_30(val, _values, result)
 result = FontColorProperty.new(val[1]) 
    result
end

# reduce 31 omitted

# reduce 32 omitted

def _reduce_33(val, _values, result)
 result = QL::AST::BooleanType.new 
    result
end

def _reduce_34(val, _values, result)
 result = QL::AST::IntegerType.new 
    result
end

def _reduce_35(val, _values, result)
 result = QL::AST::StringType.new 
    result
end

def _reduce_36(val, _values, result)
 result = QL::AST::IntegerLiteral.new(val[0].to_i) 
    result
end

def _reduce_37(val, _values, result)
 result = QL::AST::StringLiteral.new(val[0][1..-2]) 
    result
end

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module QLS
