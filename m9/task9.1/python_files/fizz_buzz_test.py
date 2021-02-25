import unittest
import fizz_buzz

class FizzBuzzTests(unittest.TestCase):
    def test_fizz (self):
        result = fizz_buzz.getfizzbuzz(6)
        self.assertEqual(result,'Fizz')
    
    def test_buzz(self):
        result = fizz_buzz.getfizzbuzz(10)
        self.assertEqual(result, 'Buzz')
        
    def test_fizzbuzz(self):
        result = fizz_buzz.getfizzbuzz(15)
        self.assertEqual(result,'FizzBuzz')
    
    def test_101(self):
        result = fizz_buzz.getfizzbuzz(100)
        self.assertEqual(result, 'Buzz')
        
if __name__ == '__main__':
    unittest.main(argv=['first-arg-is-ignored'], exit=False)
