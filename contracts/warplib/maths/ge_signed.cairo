// AUTO-GENERATED
from starkware.cairo.common.bitwise import bitwise_and
from starkware.cairo.common.cairo_builtins import BitwiseBuiltin
from starkware.cairo.common.uint256 import Uint256, uint256_signed_le
from warplib.maths.lt_signed import (
    warp_le_signed8,
    warp_le_signed16,
    warp_le_signed24,
    warp_le_signed32,
    warp_le_signed40,
    warp_le_signed48,
    warp_le_signed56,
    warp_le_signed64,
    warp_le_signed72,
    warp_le_signed80,
    warp_le_signed88,
    warp_le_signed96,
    warp_le_signed104,
    warp_le_signed112,
    warp_le_signed120,
    warp_le_signed128,
    warp_le_signed136,
    warp_le_signed144,
    warp_le_signed152,
    warp_le_signed160,
    warp_le_signed168,
    warp_le_signed176,
    warp_le_signed184,
    warp_le_signed192,
    warp_le_signed200,
    warp_le_signed208,
    warp_le_signed216,
    warp_le_signed224,
    warp_le_signed232,
    warp_le_signed240,
    warp_le_signed248,
)

func warp_ge_signed8{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed8(rhs, lhs);
    return (res,);
}
func warp_ge_signed16{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed16(rhs, lhs);
    return (res,);
}
func warp_ge_signed24{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed24(rhs, lhs);
    return (res,);
}
func warp_ge_signed32{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed32(rhs, lhs);
    return (res,);
}
func warp_ge_signed40{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed40(rhs, lhs);
    return (res,);
}
func warp_ge_signed48{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed48(rhs, lhs);
    return (res,);
}
func warp_ge_signed56{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed56(rhs, lhs);
    return (res,);
}
func warp_ge_signed64{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed64(rhs, lhs);
    return (res,);
}
func warp_ge_signed72{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed72(rhs, lhs);
    return (res,);
}
func warp_ge_signed80{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed80(rhs, lhs);
    return (res,);
}
func warp_ge_signed88{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed88(rhs, lhs);
    return (res,);
}
func warp_ge_signed96{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed96(rhs, lhs);
    return (res,);
}
func warp_ge_signed104{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed104(rhs, lhs);
    return (res,);
}
func warp_ge_signed112{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed112(rhs, lhs);
    return (res,);
}
func warp_ge_signed120{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed120(rhs, lhs);
    return (res,);
}
func warp_ge_signed128{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed128(rhs, lhs);
    return (res,);
}
func warp_ge_signed136{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed136(rhs, lhs);
    return (res,);
}
func warp_ge_signed144{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed144(rhs, lhs);
    return (res,);
}
func warp_ge_signed152{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed152(rhs, lhs);
    return (res,);
}
func warp_ge_signed160{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed160(rhs, lhs);
    return (res,);
}
func warp_ge_signed168{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed168(rhs, lhs);
    return (res,);
}
func warp_ge_signed176{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed176(rhs, lhs);
    return (res,);
}
func warp_ge_signed184{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed184(rhs, lhs);
    return (res,);
}
func warp_ge_signed192{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed192(rhs, lhs);
    return (res,);
}
func warp_ge_signed200{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed200(rhs, lhs);
    return (res,);
}
func warp_ge_signed208{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed208(rhs, lhs);
    return (res,);
}
func warp_ge_signed216{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed216(rhs, lhs);
    return (res,);
}
func warp_ge_signed224{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed224(rhs, lhs);
    return (res,);
}
func warp_ge_signed232{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed232(rhs, lhs);
    return (res,);
}
func warp_ge_signed240{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed240(rhs, lhs);
    return (res,);
}
func warp_ge_signed248{bitwise_ptr: BitwiseBuiltin*, range_check_ptr}(lhs: felt, rhs: felt) -> (
    res: felt
) {
    let (res) = warp_le_signed248(rhs, lhs);
    return (res,);
}
func warp_ge_signed256{range_check_ptr}(lhs: Uint256, rhs: Uint256) -> (res: felt) {
    let (res) = uint256_signed_le(rhs, lhs);
    return (res,);
}
