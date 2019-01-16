{
	let a := mload(1)
    a := mload(0)
    mstore(a, 0)
}
// ----
// ssaAndBack
// {
//     pop(mload(1))
//     let a_2 := mload(0)
//     mstore(a_2, 0)
// }
