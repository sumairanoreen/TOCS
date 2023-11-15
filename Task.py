class Calculator:
    """A simple calculator class to perform basic arithematic operations"""
    @staticmethod 
    def add(a,b):
        return a + b
    @staticmethod 
    def add(a,b):
        return a - b
    @staticmethod 
    def add(a,b):
        return a * b
    @staticmethod 
    def add(a,b):
        if b==0:
            raise ValueError("Cannot divide by zero.")
        return a/b
    