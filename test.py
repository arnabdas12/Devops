from vol1 import demo
import pytest

print (demo.hello())

def test_check_one():
    assert demo.hello() in "Hello"
