#!/usr/bin/perl

# UTF-8
# U+10000 - U+1FFFFF -> 11110yyy 10yyxxxx 10xxxxxx 10xxxxxx
# U+1F60A (smiling face with smiling eyes)
#                    -> 11110000 10011111 10011000 10001010 f09f988a
# U+1F44D (thumbs up sign)
#                    -> 11110000 10011111 10010001 10001101 f09f918d

print "\xf0\x9f\x98\x8a\t";
print "\xf0\x9f\x91\x8d\n";
