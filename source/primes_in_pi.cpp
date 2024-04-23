#include <iostream>
#include <fstream>
#include <vector>
#include <cmath>
#include <string>

namespace prime_in_pi
{
    // Utiliza Crivo de Eratóstenes para marcar todos os números primos até max_number
    std::vector<bool> sieve(int max_number)
    {
        std::vector<bool> is_prime(max_number + 1, true);
        is_prime[0] = is_prime[1] = false;
        for (int i = 2; i * i <= max_number; ++i)
        {
            if (is_prime[i])
            {
                for (int j = i * i; j <= max_number; j += i)
                {
                    is_prime[j] = false;
                }
            }
        }
        return is_prime;
    }

    // Encontra a maior sequência de números primos nas casas decimais de π
    std::string find_longest_prime_sequence(const std::string &pi_digits, const std::vector<bool> &is_prime)
    {
        std::string best_sequence;
        std::string current_sequence;
        for (int i = 0; i < pi_digits.length(); ++i)
        {
            current_sequence.clear();
            std::string number;
            for (int len = 1; len <= 4 && (i + len <= pi_digits.length()); ++len)
            {
                number = pi_digits.substr(i, len);
                int num = std::stoi(number);
                if (num <= 9973 && is_prime[num])
                {
                    current_sequence += number;
                }
                else
                {
                    break;
                }
            }
            if (current_sequence.length() > best_sequence.length())
            {
                best_sequence = current_sequence;
            }
        }
        return best_sequence;
    }

    int main()
    {
        // Crivo para todos os primos até 9973
        std::vector<bool> is_prime = sieve(9973);

        // Ler o arquivo com as casas decimais de π (deve ser preparado antecipadamente)
        std::ifstream pi_file("pi_million_digits.txt");
        std::string pi_digits;
        std::getline(pi_file, pi_digits); // Lê a linha única com os dígitos de π

        // Ignorar o '3.' no início dos dígitos de π
        pi_digits = pi_digits.substr(2);

        // Encontrar e imprimir a maior sequência de números primos
        std::string longest_prime_sequence = find_longest_prime_sequence(pi_digits, is_prime);
        std::cout << "Longest prime sequence in Pi: " << longest_prime_sequence << std::endl;

        return 0;
    }
}
