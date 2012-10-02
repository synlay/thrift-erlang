%%
%% Autogenerated by Thrift Compiler (0.9.0-dev)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(denseLinkingTest_types).

-include("denseLinkingTest_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('oneOfEachZZ') ->
  {struct, [{1, bool},
          {2, bool},
          {3, byte},
          {4, i16},
          {5, i32},
          {6, i64},
          {7, double},
          {8, string},
          {9, string},
          {10, bool}]}
;

struct_info('bonkZZ') ->
  {struct, [{1, i32},
          {2, string}]}
;

struct_info('nestingZZ') ->
  {struct, [{1, {struct, {'denseLinkingTest_types', 'bonkZZ'}}},
          {2, {struct, {'denseLinkingTest_types', 'oneOfEachZZ'}}}]}
;

struct_info('holyMoleyZZ') ->
  {struct, [{1, {list, {struct, {'denseLinkingTest_types', 'oneOfEachZZ'}}}},
          {2, {set, {list, string}}},
          {3, {map, string, {list, {struct, {'denseLinkingTest_types', 'bonkZZ'}}}}}]}
;

struct_info('backwardsZZ') ->
  {struct, [{2, i32},
          {1, i32}]}
;

struct_info('emptyZZ') ->
  {struct, []}
;

struct_info('wrapperZZ') ->
  {struct, [{1, {struct, {'denseLinkingTest_types', 'emptyZZ'}}}]}
;

struct_info('randomStuffZZ') ->
  {struct, [{1, i32},
          {2, i32},
          {3, i32},
          {4, i32},
          {5, {list, i32}},
          {6, {map, i32, {struct, {'denseLinkingTest_types', 'wrapperZZ'}}}},
          {7, i64},
          {8, double}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('oneOfEachZZ') ->
  {struct, [{1, undefined, bool, 'im_true', undefined},
          {2, undefined, bool, 'im_false', undefined},
          {3, undefined, byte, 'a_bite', undefined},
          {4, undefined, i16, 'integer16', undefined},
          {5, undefined, i32, 'integer32', undefined},
          {6, undefined, i64, 'integer64', undefined},
          {7, undefined, double, 'double_precision', undefined},
          {8, undefined, string, 'some_characters', undefined},
          {9, undefined, string, 'zomg_unicode', undefined},
          {10, undefined, bool, 'what_who', undefined}]}
;

struct_info_ext('bonkZZ') ->
  {struct, [{1, undefined, i32, 'type', undefined},
          {2, undefined, string, 'message', undefined}]}
;

struct_info_ext('nestingZZ') ->
  {struct, [{1, undefined, {struct, {'denseLinkingTest_types', 'bonkZZ'}}, 'my_bonk', #bonkZZ{}},
          {2, undefined, {struct, {'denseLinkingTest_types', 'oneOfEachZZ'}}, 'my_ooe', #oneOfEachZZ{}}]}
;

struct_info_ext('holyMoleyZZ') ->
  {struct, [{1, undefined, {list, {struct, {'denseLinkingTest_types', 'oneOfEachZZ'}}}, 'big', []},
          {2, undefined, {set, {list, string}}, 'contain', sets:new()},
          {3, undefined, {map, string, {list, {struct, {'denseLinkingTest_types', 'bonkZZ'}}}}, 'bonks', dict:new()}]}
;

struct_info_ext('backwardsZZ') ->
  {struct, [{2, undefined, i32, 'first_tag2', undefined},
          {1, undefined, i32, 'second_tag1', undefined}]}
;

struct_info_ext('emptyZZ') ->
  {struct, []}
;

struct_info_ext('wrapperZZ') ->
  {struct, [{1, undefined, {struct, {'denseLinkingTest_types', 'emptyZZ'}}, 'foo', #emptyZZ{}}]}
;

struct_info_ext('randomStuffZZ') ->
  {struct, [{1, undefined, i32, 'a', undefined},
          {2, undefined, i32, 'b', undefined},
          {3, undefined, i32, 'c', undefined},
          {4, undefined, i32, 'd', undefined},
          {5, undefined, {list, i32}, 'myintlist', []},
          {6, undefined, {map, i32, {struct, {'denseLinkingTest_types', 'wrapperZZ'}}}, 'maps', dict:new()},
          {7, undefined, i64, 'bigint', undefined},
          {8, undefined, double, 'triple', undefined}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

