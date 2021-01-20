#include <unordered_set>
#include <stdio.h>

using namespace std;

int main()
{   
    constexpr int SET_SIZE = 1000;
    unordered_set<int> integer_set;
    for(int i = 0; i < SET_SIZE; ++i)
        integer_set.insert(i);
    
    integer_set.max_load_factor(10);
    integer_set.rehash(SET_SIZE/10);

    printf("Number of buckets is: %lu\n", integer_set.bucket_count());
    printf("Max bucket count is: %lu\n", integer_set.max_bucket_count());
    printf("Load factor is: %f\n", integer_set.load_factor());

    for(size_t bucket_index = 0; bucket_index < integer_set.bucket_count(); ++bucket_index)
    {
        printf("Bucket %lu stores:\n", bucket_index);
        for(auto iter = integer_set.begin(bucket_index); iter != integer_set.end(bucket_index); ++iter)
        {
            printf(" %d \n", *iter);
        }
    }
}