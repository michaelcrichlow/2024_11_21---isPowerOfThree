def isPowerOfThree(n: int) -> bool:
    val = 1
    while True:
        val = val * 3
        if val == n:
            return True
        if val > n:
            return False


def main() -> None:
    print(isPowerOfThree(27))


if __name__ == '__main__':
    main()

# isPowerOfThree(27) => true
