return {
  mkFn0 = (function(fn) return function() return fn() end end),
  mkFn2 = (function(fn) return function(a, b) return fn(a)(b) end end),
  mkFn3 = (function(fn) return function(a, b, c) return fn(a)(b)(c) end end),
  mkFn4 = (function(fn) return function(a, b, c, d) return fn(a)(b)(c)(d) end end),
  mkFn5 = (function(fn) return function(a, b, c, d, e) return fn(a)(b)(c)(d)(e) end end),
  mkFn6 = (function(fn) return function(a, b, c, d, e, f) return fn(a)(b)(c)(d)(e)(f) end end),
  mkFn7 = (function(fn) return function(a, b, c, d, e, f, g) return fn(a)(b)(c)(d)(e)(f)(g) end end),
  mkFn8 = (function(fn) return function(a, b, c, d, e, f, g, h) return fn(a)(b)(c)(d)(e)(f)(g)(h) end end),
  mkFn9 = (function(fn) return function(a, b, c, d, e, f, g, h, i) return fn(a)(b)(c)(d)(e)(f)(g)(h)(i) end end),
  mkFn10 = (function(fn) return function(a, b, c, d, e, f, g, h, i, j) return fn(a)(b)(c)(d)(e)(f)(g)(h)(i)(j) end end),
  runFn0 = (function(fn) return fn() end),
  runFn2 = (function(fn) return function(a) return function(b) return fn(a, b) end end end),
  runFn3 = (function(fn) return function(a) return function(b) return function(c) return fn(a, b, c) end end end end),
  runFn4 = (function(fn)
    return function(a) return function(b) return function(c) return function(d) return fn(a, b, c, d) end end end end
  end),
  runFn5 = (function(fn)
    return function(a)
      return function(b)
        return function(c) return function(d) return function(e) return fn(a, b, c, d, e) end end end
      end
    end
  end),
  runFn6 = (function(fn)
    return function(a)
      return function(b)
        return function(c)
          return function(d) return function(e) return function(f) return fn(a, b, c, d, e, f) end end end
        end
      end
    end
  end),
  runFn7 = (function(fn)
    return function(a)
      return function(b)
        return function(c)
          return function(d)
            return function(e) return function(f) return function(g) return fn(a, b, c, d, e, f, g) end end end
          end
        end
      end
    end
  end),
  runFn8 = (function(fn)
    return function(a)
      return function(b)
        return function(c)
          return function(d)
            return function(e)
              return function(f)
                return function(g) return function(h) return fn(a, b, c, d, e, f, g, h) end end
              end
            end
          end
        end
      end
    end
  end),
  runFn9 = (function(fn)
    return function(a)
      return function(b)
        return function(c)
          return function(d)
            return function(e)
              return function(f)
                return function(g)
                  return function(h) return function(i) return fn(a, b, c, d, e, f, g, h, i) end end
                end
              end
            end
          end
        end
      end
    end
  end),
  runFn10 = (function(fn)
    return function(a)
      return function(b)
        return function(c)
          return function(d)
            return function(e)
              return function(f)
                return function(g)
                  return function(h)
                    return function(i) return function(j) return fn(a, b, c, d, e, f, g, h, i, j) end end
                  end
                end
              end
            end
          end
        end
      end
    end
  end)
}
