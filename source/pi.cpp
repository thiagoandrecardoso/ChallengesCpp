#include "pi.hpp"
#include <iostream>

/*
 * Prime number between 2 and 9973
 */
namespace pi
{
    bool is_prime(int n)
    {
        if (n <= 1)
        {
            return false;
        }
        for (int i = 2; i * i <= n; i++)
        {
            if (n % i == 0)
            {
                return false;
            }
        }
        return true;
    }

    std::vector<std::string> break_number(const std::string &number_str)
    {
        std::vector<std::string> parts;
        for (int i = 1; i <= number_str.size(); i++)
        {
            parts.push_back(number_str.substr(0, i));
        }
        return parts;
    }

    void find_primes(const std::vector<std::string> &broken_number_vector, std::vector<int> &primes)
    {
        for (const std::string &str : broken_number_vector)
        {
            int number = std::stoi(str);
            if (is_prime(number))
            {
                primes.push_back(number);
            }
        }
    }

    std::string calculate_pi(const std::string &pi_number)
    {
        size_t dot_pos = pi_number.find('.');
        std::string decimal_part_str = pi_number.substr(dot_pos + 1);
        std::vector<int> prime_vector;

        while (!decimal_part_str.empty())
        {
            std::string chunk = decimal_part_str.substr(0, std::min(4, (int)decimal_part_str.size()));

            std::vector<std::string> broken_number_vector = break_number(chunk);
            std::vector<int> temp_primes;
            find_primes(broken_number_vector, temp_primes);

            if (!temp_primes.empty())
            {
                int last_prime = temp_primes.back();
                prime_vector.push_back(last_prime);
                std::string last_prime_str = std::to_string(last_prime);
                decimal_part_str.erase(0, last_prime_str.size());
            }
            else
            {
                decimal_part_str.erase(0, 1);
            }
        }

        std::cout << "Prime numbers: ";
        for (int prime : prime_vector)
        {
            std::cout << prime << " ";
        }
        std::cout << std::endl;

        std::string result = "";
        for (int prime : prime_vector)
        {
            result = result + std::to_string(prime);
        }
        return result;
    }
} // namespace pi