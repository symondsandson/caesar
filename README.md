# Caesar Cipher Code Test

The Caesar substitution cipher is an ancient method of encoding a message, turning a plaintext into a ciphertext through a simple alphabet shift. It's not secure, but it is interesting to implement! You can read all about it here: https://en.wikipedia.org/wiki/Caesar_cipher

To perform a Caesar cipher, take a plaintext with a provided number (called the shift). For each letter of the plaintext, move it through the alphabet a number of letters equal to the shift. So, if the shift is 1, A turns into B, B turns into C, and so on.

Some additional rules:
* Only letters should be rotated -- punctuation and numbers should be left untouched.
* The case of the rotated letter should be preserved.

In this test, please add to the class definition in `lib/caesar.rb` so that all the tests in the `spec/` directory pass. You should be able to run tests with:

```
bundle install
bundle exec rake
```
