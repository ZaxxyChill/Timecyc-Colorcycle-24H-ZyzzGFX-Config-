# libTimecyc24_64.so — symbol notes

Binary examined: Android ELF64 shared object, AArch64, Android API 21 target.
Build ID: `9eec65e71964f14415d26f1de20c1c397ce2200c`.

The shared object is stripped in the sense that it has no full debug information, but it retains a useful dynamic symbol table. The names below are observed symbol names; descriptions are interpretations based on names, references, strings and disassembly, not claims about original source.

## Observed functions

| Symbol | Address | Size | Evidence-based interpretation |
|---|---:|---:|---|
| `OnModPreLoad` | `0x4238` | 1016 | AML mod pre-load callback; resolves game/AML interfaces and prepares hooks. |
| `TimecycInit1_Inject` | `0x4058` | 24 | Injection trampoline for first TimeCycle initialization stage. |
| `TimecycInit2_Inject` | `0x4070` | 28 | Injection trampoline for second initialization stage. |
| `TimecycInit3_Inject` | `0x408c` | 36 | Injection trampoline for third initialization stage. |
| `Hours_Inject` | `0x40ec` | 40 | Hook/trampoline associated with game hour handling. |
| `HorizontAngles_Inject` | `0x40b0` | 60 | Hook/trampoline associated with horizon-angle values. |
| `ModuloPatch_Patch` | `0x4114` | 40 | Computes integer modulo 24. |
| `ModuloPatchPlus1_Patch` | `0x4138` | 40 | Computes `(value + 1) modulo 24`. |
| `ModuloPatch1_Inject` | `0x4160` | 40 | Injection trampoline using the plus-one modulo helper. |
| `ModuloPatch2_Inject` | `0x4188` | 32 | Injection trampoline using the modulo helper. |
| `HookOf_StartExtraColour(int, bool)` | `0x41a8` | 144 | Updates extra-colour state/index using a 24-hour-derived value and boolean flag. |
| `TimecycInit1_Patch` | `0x3fcc` | 32 | Patch bridge for first initialization stage. |
| `TimecycInit2_Patch` | `0x3fec` | 32 | Patch bridge for second initialization stage. |
| `TimecycInit3_Patch` | `0x400c` | 72 | Patch bridge for third initialization stage. |

## Observed imported functions

The dynamic symbol table references `dlopen`, `dlsym`, `sscanf`, `atoi`, `memset`, `strncpy`, Android logging, and standard C/C++ runtime functions. The binary also contains strings for `libGTASA.so`, `libAML.so`, `AMLInterface`, `GetInterface`, `TIMECYC_24H.DAT`, and `DATA/COLORCYCLE_24H.DAT`.

This is consistent with an AML plugin that resolves GTA SA functions/interfaces and works with the custom 24-hour Timecyc and Colorcycle data files. The exact file-loading path and all hook semantics require deeper dynamic analysis or the original source.

## Data symbols

Numerous exported data symbols use the `CTimeCycle__` prefix, including ambient RGB values, sky top/bottom RGB, sun core/corona RGB, fog start, far clip, water RGBA, post-FX colors, cloud alpha, shadow strengths, and color-grade vectors. This indicates the plugin interfaces with GTA SA TimeCycle state rather than implementing a standalone renderer.

## Limits

- Symbol names do not reveal complete function bodies or original variable types.
- A decompiler may produce pseudocode, not the original C++ source.
- `timecycle_math.cpp` reconstructs only the two modulo helpers whose behavior is directly visible in the disassembly.
- Do not compile this partial file as a substitute for `libTimecyc24_64.so`.
