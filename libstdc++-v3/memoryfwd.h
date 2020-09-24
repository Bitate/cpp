// <memory> Forward declarations -*- C++ -*-

#ifndef _MEMORYFWD_H
#define _MEMORYFWD_H 1

#pragma GCC system_header

#include <bits/c++config.h>

namespace std _GLIBCXX_VISIBILITY(default)
{
  _GLIBCXX_BEGIN_NAMESPACE_VERSION

  /**
   * @defgroup allocators Allocators
   * @ingroup memory
   *
   * Classes encapsulating memory operations.
   * The allocator abstraction is used throughout the library in string, container classes, algorithms, 
   * and parts of iostreams. This class, and base classes of it, are the superset of available free store (“heap”) 
   * management classes.
   * 
   */

  template <typename>
  class allocator;

#if __cplusplus <= 201703L
  template <>
  class allocator<void>;
#endif

#if __cplusplus >= 201103L
  /// Declare uses_allocator so it can be specialized in \<queue\> etc.
  template <typename, typename>
  struct uses_allocator;
#endif

  /// @} group memory

  _GLIBCXX_END_NAMESPACE_VERSION
} // namespace )

#endif
