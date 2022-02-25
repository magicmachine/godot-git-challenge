extends "res://addons/gut/test.gd"

var Library = load('res://src/library.gd')
var lib = null

func before_each():
	lib = Library.new()

func test_assert_eq_number_equal():
	assert_eq('asdf', 'asdf', "Should pass")

func test_assert_eq_uppercase():
	assert_eq("HI MOM", lib.uppercase("hi mom"), "Should uppercase")

func test_assert_eq_echo():
	assert_eq("hi mom", lib.echo("hi mom"), "Should echo")
