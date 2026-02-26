# Copyright (c) 2025 By David "Hankinsohl" Hankins.
# This software is licensed under the terms of the MIT License.
# Created by Hankinsohl on 4/19/2025.

rustup set default-host x86_64-pc-windows-gnu
rustup default stable-x86_64-pc-windows-gnu
cargo clean
Write-Host "Verify that the Rust Standard Library is installed (search for library in RustRover)." -ForegroundColor Yellow
Write-Host "Verify that the debugger is set to GDB (search for GDB in RustRover)." -ForegroundColor Yellow
Write-Host "Verify that renderers are set to Rust compiler's renderers (Settings->Build, Execution, Deployment->Debugger->Data Views->Rust)." -ForegroundColor Yellow