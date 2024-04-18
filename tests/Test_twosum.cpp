#include "catch.hpp"
#include "twosum.hpp"
#include <vector>

TEST_CASE("Two Sum") {
    int target = 9;
    std::vector<int> nums = {11, 7, 2, 16};
    std::vector<int> expected = {1, 2};

    REQUIRE(twosum::twoSum(nums, target) == expected);
}
