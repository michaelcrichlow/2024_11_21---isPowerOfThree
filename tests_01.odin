package test

import "core:fmt"
print :: fmt.println

main :: proc() {
	print(isPowerOfThree(27))
	// OUTPUT
	// 3
}


isPowerOfThree :: proc(n: int) -> bool {
	val := 1
	for {
		val *= 3
		if val == n do return true
		if val > n do return false
	}
}
