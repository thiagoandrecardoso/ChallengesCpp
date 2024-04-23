#include <iostream>
#include <fstream>
#include <vector>
#include <cmath>
#include <string>

namespace prime_in_pi
{
    std::vector<bool> sieve(int max_number);
    std::string find_longest_prime_sequence(const std::string &pi_digits, const std::vector<bool> &is_prime);
}