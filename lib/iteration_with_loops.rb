def find_even_values(src)
  src.length.times { |idx|
    src[idx].length.times {|idx2|
      if src[idx][idx2].even?
        p src[idx][idx2]
      end
    }
  }
end
