#include "twosum.hpp"

/*
* two sum algorithm
*/
int main() {
    int target = 9;
    std::vector<int> nums = {11, 7, 2, 16};
    std::unordered_map<int, int> map;

    auto response = twosum::twoSum(nums, target);
    
    std::cout << "Indices: "; std::cout << response.at(0) << std::endl;
    std::cout << "Indices: "; std::cout << response.at(1) << std::endl;

}

