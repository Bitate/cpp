// interface for all containers
template<typename T>
class container
{
public:
    template<typename T>
    virtual T& operator[](int) = 0;    // pure virtual function
    
    template<typename T>
    virtual size_t size() const = 0;           // const member function
    
    virtual ~container(); 
};

// vector_container implements container
template<typename T>
class vector_container : public container
{
private:
    
public:
    template<typename T> 
    T& operator[](int i) override
    {
        return vc[i];
    }

    template<typename T>
    size_t size() const override
    {
        return vc.size();
    }
    
    ~vector_container() override
    {
    }
};