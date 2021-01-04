#include <string.h>  // in C++, include <cString> insteal of <String.h>
#include <iostream>
#include <algorithm>

using namespace std;

class String
{
public:
    // constructor and deconstructor
    // use const we can pass either char* or const char* parameters.
    String(const char* str = nullptr) noexcept;
    ~String() noexcept;

    // copy constructor
    String(const String& other);
    String& operator=(const String& other);

    // move constructor
    String(String&& other) noexcept;
    String& operator=(String&& other) noexcept;

public:
    // operator overloading
    String& operator=(const char* str);
    String operator+(const String& str);
    bool operator==(const String& str);
    friend ostream& operator<<(ostream& output, const String& str);
public:
    // methods
    int length();
    
    /**
     * @brief
     *      Return a substring [pos, pos+count). 
     *      If pos+count > str_size or count == npos,
     *      return [pos, str_size-pos) instead.
     * @param[in]
     *      pos - position of the first character.
     *      count - length of substring counted from pos.
     * @return
     *      Substring.
     */
    String substr(size_t pos = 0, size_t count = npos) const;
public:
    static const size_t npos;
private:
    char* raw_str;
    size_t str_size;
};

// constructor
String::String(const char* str) noexcept
{
    if(str == nullptr)
    {
        raw_str = new char[1];
        raw_str[0] = '\0';
        str_size = 0;
    }
    else
    {
        str_size = strlen(str);
        raw_str = new char[str_size+1];
        strcpy(raw_str,str);
    }
}

// deconstructor
String::~String()
{
    delete[] raw_str;
}

// copy constructor 
String::String(const String& other) 
{
    str_size = other.str_size;
    raw_str = new char[str_size+1];
    strcpy(raw_str, other.raw_str);
}

// copy assignment operator
String& String::operator=(const String& other)
{
    // Note: avoid self-assignment
    if(this != &other)
    {     
        delete[] raw_str;
        str_size = other.str_size;
        raw_str = new char[str_size+1];
        strcpy(raw_str, other.raw_str);
    }
    return *this;
}

String::String(String&& other) noexcept
{
    raw_str = std::move(other.raw_str);
    other.raw_str = nullptr;
}

String& String::operator=(String&& other) noexcept
{
    if(this != &other)
    {
        delete[] raw_str;
        raw_str = std::move(other.raw_str);
        other.raw_str = nullptr;
    }
    return *this;
}

const size_t String::npos = std::numeric_limits<size_t>::max() - 1;

bool String::operator==(const String& str)
{
    return strcmp(raw_str, str.raw_str) == 0;
}

String& String::operator=(const char* str)
{
    if(raw_str == str)
    {
        return *this;
    }
    delete[] raw_str;
    str_size = strlen(str);
    raw_str = new char[str_size+1];
    strcpy(raw_str, str);
    return *this;
}

int String::length()
{
    return str_size;
}

ostream& operator<<(ostream& output, const String& str)
{
    output << str.raw_str << endl;
    return output;
}

String String::substr(size_t pos, size_t count) const
{
    // out of range 
    if(pos < 0 || pos > str_size || count < 0)
        return '\0';
    int range = min(count, (str_size-pos));
    String temp_sub_str;
    temp_sub_str.raw_str = new char[range+1];
    strncpy(temp_sub_str.raw_str, raw_str+pos,range);
    temp_sub_str.raw_str[range] = '\0';
    return temp_sub_str;
}

int main()
{
    String s1("this is s1");
    String s2("this is s2");
    cout << "s1 is: " << s1 << endl;
    cout << "s1's size is: " << s1.length() << endl;
    cout << "s2 is: " << s1 << endl;
    cout << "s2's size is: " << s2.length() << endl;

    if(s1 == s2)
       cout << "s1 == s2" << endl;
    else
        cout << "s1 != s2" << endl;

    // copy constructor
    String s3(s2);
    // copy assignment
    String s4 = s3;

    // move constructor
    String s5(std::move(s3));
    // move assignment
    String s6 = std::move(s5);

    cout << "s1.substr(0,100): " << s1.substr(0,100) << endl;
}


