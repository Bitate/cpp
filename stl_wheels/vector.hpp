#include <initializer_list>

template<typename T> 
class vector
{
private:
    T* data;
    size_t vector_size;
public:
    template<typename T>
    vector(size_t size) : data{new T[size]}, vector_size{size}
    {
        for(size_t i = 0; i < size; ++i)
        {
            data[i] = 0;
        }
    }

    template<typename T>
    vector(std::initializer_list<T>& data_list)
        : data{new T[data_list.size()]}, vector_size{data_list.size()}
    {
        copy(data_list.begin(), data_list.end(), data);
    }

    ~vector()
    {
        delete[] data;
    }

    template<typename T>
    T& operator[](int i) const
    {
        return data[i];
    }
    
    template<typename T>
    void push_back(T& element)
    {
        data[++vector_size] = element;
    }
    
    size_t size() const
    {
        return vector_size;
    }

};