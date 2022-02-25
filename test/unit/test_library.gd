extends "res://addons/gut/test.gd"

var Library = load('res://src/library.gd')
var lib = null

func before_each():
	lib = Library.new()

func test_assert_eq_number_equal():
	assert_eq('asdf', 'asdf', "Should pass")

func test_assert_sha256():
	assert_eq(
		"f4f04af6a832bcd8a6855df5d0242c9a71e9da17faeb2d33b30c8903f1b5a944", 
		lib.sha256("hi mom"), 
		"Should sha256")	

func test_assert_eq_echo():
	assert_eq("hi mom", lib.echo("hi mom"), "Should echo")
