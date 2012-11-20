%%
%% Autogenerated by Thrift Compiler (0.9.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(javaBeansTest_types).

-include("javaBeansTest_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('oneOfEachBeans') ->
  {struct, [{1, bool},
          {2, byte},
          {3, i16},
          {4, i32},
          {5, i64},
          {6, double},
          {7, string},
          {8, string},
          {9, {list, byte}},
          {10, {list, i16}},
          {11, {list, i64}}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('oneOfEachBeans') ->
  {struct, [{1, undefined, bool, 'boolean_field', undefined},
          {2, undefined, byte, 'a_bite', undefined},
          {3, undefined, i16, 'integer16', undefined},
          {4, undefined, i32, 'integer32', undefined},
          {5, undefined, i64, 'integer64', undefined},
          {6, undefined, double, 'double_precision', undefined},
          {7, undefined, string, 'some_characters', undefined},
          {8, undefined, string, 'base64', undefined},
          {9, undefined, {list, byte}, 'byte_list', []},
          {10, undefined, {list, i16}, 'i16_list', []},
          {11, undefined, {list, i64}, 'i64_list', []}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

