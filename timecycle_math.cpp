// Reconstructed helper logic from the AArch64 disassembly of
// libTimecyc24_64.so (Build ID: 9eec65e71964f14415d26f1de20c1c397ce2200c).
// This is a source-level reconstruction of two small exported patch helpers,
// NOT the original source code and NOT a replacement for the Android plugin.

#include <cstdint>

namespace timecyc24 {

// Disassembly symbols: ModuloPatch_Patch and ModuloPatchPlus1_Patch.
// The compiled instructions implement signed integer modulo 24.
// C++ remainder has the same result for non-negative game hour values.
int modulo24(int value) noexcept {
    return value % 24;
}

int modulo24PlusOne(int value) noexcept {
    return (value + 1) % 24;
}

} // namespace timecyc24
