class CodeSaga

  def code_or_saga(size)
    #lista = (1..size).to_a
    #lista.map { |ind| if ind % 3 == 0; lista[ind].to_a << ("Code") end }

    a = (1..size).to_a
    a.each { |i| if i % 3 == 0  && i % 5 == 0; a[i-1] = 'CodeSaga' elsif i % 3 == 0; a[i-1] = 'Code' elsif i % 5 == 0; a[i-1] = 'Saga' else i = i end }
  end

end
