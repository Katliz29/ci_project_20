import pytest
from main import factorial

def test_zero(): assert factorial(0) == 1
def test_five(): assert factorial(5) == 120
def test_negative():
    with pytest.raises(ValueError):
        factorial(-1)