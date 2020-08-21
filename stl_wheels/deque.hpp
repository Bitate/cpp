#ifndef DEQUE_HPP
#define DEQUE_HPP

namespace std
{
	template<typename T>
	class deque
	{
	public:
		/**
		 * Create an empty deque.
		 */
		deque()
		{
			begin = new node;
			end = begin;
		}

		/**
		 * Create a deque with n element
		 */
		deque(size_t size)
		{
			begin = new node;
			end = begin;
			for (int i = 0; i < size; ++i)
			{
				begin->next = new node;

			}
		}

		/**
		 * Create a deque with n copies of x
		 */
		deque(size_t n, const T& x)
		{

		}

		/**
		 * The copy constructor
		 */
		deque(const deque&)
		{

		}

		/**
		 * The copy assignment operator
		 */
		deque& operator=(const deque&)
		{

		}

		/**
		 * The destructor
		 */
		~deque()
		{

		}

		/**
		 * Return the size of the deque.
		 */
		size_t size() const
		{

		}

		/**
		 * true if the deque's size is 0.
		 */
		bool empty()
		{

		}

		/**
		 * Insert a new element at the beginning.
		 */
		void push_front(const T& data)
		{

		}

		/**
		 * Insert a new element at the end.
		 */
		void push_back(const T& data)
		{

		}

		/**
		 * Remove the first element.
		 */
		void pop_front()
		{

		}

		/**
		 * Remove the last element.
		 */
		void pop_back()
		{

		}

		/**
		 * Insert x before position.
		 */
		void insert(T* position, const T& x)
		{

		}

		/**
		 * Erase all elements inside deque.
		 */
		void clear()
		{

		}

		/**
		 * Return the n'th element
		 */
		T operator[](size_t n)
		{

		}

	private:
		T* begin;
		T* end;
		T data;

		struct node
		{
			T data;
			struct node* prior;
			struct node* next;
		};
	};
}

#endif