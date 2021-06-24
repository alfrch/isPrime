import Foundation

func isPrime(n: Int) -> Bool {
  for i in stride(from: 2, through: (n/2), by: 1) {
    if n % i == 0 {
      return false
    }
  }

  if n == 2 {
    return true
  }

  return true
}

isPrime(n: 122)

