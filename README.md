# Timecyc 24H — File Analysis & Partial Reverse Engineering

This repository contains the supplied Timecyc 24H / Colorcycle 24H / ZyzzGFX configuration files, plus technical notes and a limited source-level reconstruction of selected helper routines from `libTimecyc24_64.so`.

> **Important:** This is an analysis package, not a recovered original source tree. The Android `.so` is a compiled AArch64 library. Full original C++ source cannot be restored exactly from the binary.

## Repository contents

```text
original/
  libTimecyc24_64.so       Original supplied Android ARM64 plugin
  timecyc_24h.dat          Readable TimeCycle data table
  colorcycle_24h.dat       Readable 24-hour color-grade table
  zyzgfx.ini               Readable ZyzzGFX configuration

source/reconstructed/
  timecycle_math.cpp       Partial reconstruction of two modulo-24 helpers

reverse-engineering/
  SYMBOLS.md               Symbol/function analysis and limitations
  elf-report.txt           ELF headers, dependencies, symbols and relocations
  strings.txt              Extracted printable strings
  disassembly/
    libTimecyc24_64_aarch64.asm  AArch64 disassembly

docs/
  CONFIGURATION_FORMATS.md Analysis of the three text configuration files
```

## Findings

- `libTimecyc24_64.so` is an ELF64 shared object for **AArch64 (ARM64)**, built for Android API 21 and linked against Android system libraries.
- The binary retains useful dynamic symbols, including `OnModPreLoad`, TimeCycle initialization hooks, hour/modulo hooks and `HookOf_StartExtraColour`.
- The two modulo patch helpers implement 24-hour wrapping: `value % 24` and `(value + 1) % 24`.
- `timecyc_24h.dat` and `colorcycle_24h.dat` are readable text tables, not opaque binary files.
- `zyzgfx.ini` is a readable INI configuration containing graphics and post-processing settings.

## Source reconstruction status

`source/reconstructed/timecycle_math.cpp` contains only behavior that can be directly inferred with high confidence from the machine instructions. Hook trampolines, AML interface setup, file loading, and TimeCycle data transfer are documented but not falsely represented as fully recovered source code.

The reconstructed C++ file is educational/reference material. It is **not** a drop-in replacement for the original plugin and does not build a functional GTA SA AML mod by itself.

## Tools used for analysis

- `readelf` — ELF metadata, dynamic symbols and relocations.
- `llvm-objdump` — AArch64 disassembly.
- `strings` — printable strings embedded in the binary.

## Credits and ownership

The supplied binary and configuration files are retained for analysis and attribution. Original plugin authors retain ownership of their work. Do not claim this reconstruction is the original source code or redistribute third-party files without checking their permissions.
