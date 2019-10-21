class Fibonacci

  def elements(n)
        return [0] if n == 0
        return [0] if n == 1
        return [0, 1, 1] if n == 2
        lista = elements(n - 1)
        lista << lista[-2] + lista[-1]

  end

  def element(n)
    return 0 if n == 0
    return [0] if n == 1
    return [0, 1, 1] if n == 2
    lista = elements(n - 1)
    lista << lista[-2] + lista[-1]
    return lista.last
  end

end
