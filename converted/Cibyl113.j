  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl113
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl113::.ctor

.method public static int32 ssd_menu_new_1097970(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097970: 0x1097970: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097974: 0x1097974: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01097978: 0x1097978: sw    ra, 36(sp)
// 0x0109797c: 0x109797c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097980: 0x1097980: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01097984: 0x1097984: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097988: 0x1097988: jal   0x1097168 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_new_cb_1097168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01097990: 0x1097990: lw    ra, 36(sp)
// 0x01097994: 0x1097994: sll   zero, zero, 0
// 0x01097998: 0x1097998: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_menu_activate_10979a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010979a0: 0x10979a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010979a4: 0x10979a4: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010979a8: 0x10979a8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010979ac: 0x10979ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010979b0: 0x10979b0: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010979b4: 0x10979b4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010979b8: 0x10979b8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010979bc: 0x10979bc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010979c0: 0x10979c0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010979c4: 0x10979c4: sw    ra, 60(sp)
// 0x010979c8: 0x10979c8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010979cc: 0x10979cc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010979d0: 0x10979d0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010979d4: 0x10979d4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010979d8: 0x10979d8: jal   0x1096078 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979e0: 0x10979e0: beq   v0, zero, 0x1097a0c addu  a2, s5, zero
	ldloc 6
	ldloc 13
	stloc.3
	brfalse L_1097a0c
// --- basic block ---
// 0x010979e8: 0x10979e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010979ec: 0x10979ec: jal   0x1094804 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010979f4: 0x10979f4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010979f8: 0x10979f8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010979fc: 0x10979fc: jal   0x1099258 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_set_flags_1099258(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a04: 0x1097a04: j	 0x1097a3c sll   zero, zero, 0
	br L_1097a3c
// --- basic block ---
L_1097a0c:
// 0x01097a0c: 0x1097a0c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01097a10: 0x1097a10: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01097a14: 0x1097a14: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01097a18: 0x1097a18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097a1c: 0x1097a1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097a20: 0x1097a20: jal   0x1097970 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_new_1097970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a28: 0x1097a28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01097a2c: 0x1097a2c: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a34: 0x1097a34: jal   0x1094804 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1097a3c:
// 0x01097a3c: 0x1097a3c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01097a44: 0x1097a44: lw    ra, 60(sp)
// 0x01097a48: 0x1097a48: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01097a4c: 0x1097a4c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01097a50: 0x1097a50: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01097a54: 0x1097a54: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097a58: 0x1097a58: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097a5c: 0x1097a5c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097a60: 0x1097a60: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_cancel_1097a68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097a68: 0x1097a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097a6c: 0x1097a6c: sw    ra, 20(sp)
// 0x01097a70: 0x1097a70: jal   0x1096308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a78: 0x1097a78: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a80: 0x1097a80: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097a84: 0x1097a84: addiu a1, a1, 31792
	ldloc.2
	ldc.i4 31792
	add
	stloc.2
// 0x01097a88: 0x1097a88: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097a90: 0x1097a90: lw    ra, 20(sp)
// 0x01097a94: 0x1097a94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097a98: 0x1097a98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_key_pressed_cancel_1097aa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097aa0: 0x1097aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097aa4: 0x1097aa4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097aa8: 0x1097aa8: beq   a2, zero, 0x1097ad0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097ad0
// --- basic block ---
// 0x01097ab0: 0x1097ab0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097ab4: 0x1097ab4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097ab8: 0x1097ab8: bne   v1, v0, 0x1097ad0 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1097ad0
// --- basic block ---
// 0x01097ac0: 0x1097ac0: jal   0x1097a68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::on_cancel_1097a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097ac8: 0x1097ac8: j	 0x1097ad4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097ad4
// --- basic block ---
L_1097ad0:
// 0x01097ad0: 0x1097ad0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097ad4:
// 0x01097ad4: 0x1097ad4: lw    ra, 20(sp)
// 0x01097ad8: 0x1097ad8: sll   zero, zero, 0
// 0x01097adc: 0x1097adc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 short_click_1097ae4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097ae4: 0x1097ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097ae8: 0x1097ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097aec: 0x1097aec: sw    ra, 20(sp)
// 0x01097af0: 0x1097af0: jal   0x1096308 sw    a0, 9940(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097af8: 0x1097af8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097b00: 0x1097b00: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01097b04: 0x1097b04: addiu a1, a1, 31620
	ldloc.2
	ldc.i4 31620
	add
	stloc.2
// 0x01097b08: 0x1097b08: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097b10: 0x1097b10: lw    ra, 20(sp)
// 0x01097b14: 0x1097b14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01097b18: 0x1097b18: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 long_click_1097b20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097b20: 0x1097b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b24: 0x1097b24: sw    ra, 20(sp)
// 0x01097b28: 0x1097b28: jal   0x1097ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01097b30: 0x1097b30: lw    ra, 20(sp)
// 0x01097b34: 0x1097b34: sll   zero, zero, 0
// 0x01097b38: 0x1097b38: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_key_pressed_1097b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097b40: 0x1097b40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b44: 0x1097b44: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01097b48: 0x1097b48: beq   a2, zero, 0x1097b70 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1097b70
// --- basic block ---
// 0x01097b50: 0x1097b50: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01097b54: 0x1097b54: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01097b58: 0x1097b58: bne   v1, v0, 0x1097b70 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1097b70
// --- basic block ---
// 0x01097b60: 0x1097b60: jal   0x1097ae4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::short_click_1097ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097b68: 0x1097b68: j	 0x1097b74 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097b74
// --- basic block ---
L_1097b70:
// 0x01097b70: 0x1097b70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1097b74:
// 0x01097b74: 0x1097b74: lw    ra, 20(sp)
// 0x01097b78: 0x1097b78: sll   zero, zero, 0
// 0x01097b7c: 0x1097b7c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_short_click_1097b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097b84: 0x1097b84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097b88: 0x1097b88: lw    v0, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldelem.i4
	stloc 5
// 0x01097b8c: 0x1097b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097b90: 0x1097b90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01097b94: 0x1097b94: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097b98: 0x1097b98: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01097b9c: 0x1097b9c: sw    ra, 20(sp)
// 0x01097ba0: 0x1097ba0: jal   0x104fe2c addiu a0, a0, 31620
	ldloc.1
	ldc.i4 31620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097ba8: 0x1097ba8: beq   s0, zero, 0x1097bbc lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1097bbc
// --- basic block ---
// 0x01097bb0: 0x1097bb0: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097bb8: 0x1097bb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097bbc:
// 0x01097bbc: 0x1097bbc: lw    v0, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldelem.i4
	stloc 5
// 0x01097bc0: 0x1097bc0: sll   zero, zero, 0
// 0x01097bc4: 0x1097bc4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097bc8: 0x1097bc8: sw    zero, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097bcc: 0x1097bcc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097bd0: 0x1097bd0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01097bd4: 0x1097bd4: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097bd8: 0x1097bd8: sll   zero, zero, 0
// 0x01097bdc: 0x1097bdc: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097be0: 0x1097be0: beq   v1, zero, 0x1097bf4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097bf4
// --- basic block ---
// 0x01097be8: 0x1097be8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01097bec: 0x1097bec: jal   0x10949fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097bf4:
// 0x01097bf4: 0x1097bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097bf8: 0x1097bf8: lw    v0, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldelem.i4
	stloc 5
// 0x01097bfc: 0x1097bfc: sll   zero, zero, 0
L_1097c00:
// 0x01097c00: 0x1097c00: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01097c04: 0x1097c04: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01097c08: 0x1097c08: sll   zero, zero, 0
// 0x01097c0c: 0x1097c0c: bne   v0, zero, 0x1097c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097c00
// --- basic block ---
// 0x01097c14: 0x1097c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097c18: 0x1097c18: jal   0x1021920 sw    v1, 9940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097c20: 0x1097c20: lw    ra, 20(sp)
// 0x01097c24: 0x1097c24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01097c28: 0x1097c28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delayed_cancel_1097c30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c30: 0x1097c30: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097c34: 0x1097c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097c38: 0x1097c38: sw    ra, 20(sp)
// 0x01097c3c: 0x1097c3c: jal   0x104fe2c addiu a0, a0, 31792
	ldloc.1
	ldc.i4 31792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c44: 0x1097c44: jal   0x1094cdc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c4c: 0x1097c4c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097c54: 0x1097c54: lw    ra, 20(sp)
// 0x01097c58: 0x1097c58: sll   zero, zero, 0
// 0x01097c5c: 0x1097c5c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_text_set_auto_size_1097c64(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c64: 0x1097c64: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c68: 0x1097c68: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c6c: 0x1097c6c: jr    ra sw    v1, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_auto_trim_1097c74(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c74: 0x1097c74: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097c78: 0x1097c78: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01097c7c: 0x1097c7c: jr    ra sw    v1, 20(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void ssd_text_set_color_1097c84(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c84: 0x1097c84: jr    ra sw    a1, 104(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_text_set_input_type_1097c8c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097c8c: 0x1097c8c: lw    a2, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01097c90: 0x1097c90: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097c94: 0x1097c94: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.3
// 0x01097c98: 0x1097c98: and   v0, a2, v0
	ldloc.2
	ldloc.3
	and
	stloc.3
// 0x01097c9c: 0x1097c9c: sw    a1, 4(v1)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097ca0: 0x1097ca0: jr    ra sw    v0, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_text_set_font_size_1097ca8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097ca8: 0x1097ca8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01097cac: 0x1097cac: jr    ra sw    a1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 reset_line_cache_1097cc8(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097cc8: 0x1097cc8: beq   a0, zero, 0x1097d4c sll   zero, zero, 0
	ldloc.0
	brfalse L_1097d4c
// 0x01097cd0: 0x1097cd0: lw    v0, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097cd4: 0x1097cd4: sll   zero, zero, 0
// 0x01097cd8: 0x1097cd8: lw    v1, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097cdc: 0x1097cdc: sll   zero, zero, 0
// 0x01097ce0: 0x1097ce0: beq   v1, zero, 0x1097d4c addu  a1, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_1097d4c
// --- basic block ---
// 0x01097ce8: 0x1097ce8: sw    zero, 100(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097cec: 0x1097cec: addu  a0, v0, zero
	ldloc 5
	stloc.0
// 0x01097cf0: 0x1097cf0: j	 0x1097d34 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1097d34
// --- basic block ---
L_1097cf8:
// 0x01097cf8: 0x1097cf8: beq   v1, zero, 0x1097d24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1097d24
// --- basic block ---
// 0x01097d00: 0x1097d00: lw    a2, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097d04: 0x1097d04: sll   zero, zero, 0
// 0x01097d08: 0x1097d08: addiu a3, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.3
// 0x01097d0c: 0x1097d0c: beq   a3, zero, 0x1097d20 sll   zero, zero, 0
	ldloc.3
	brfalse L_1097d20
// --- basic block ---
// 0x01097d14: 0x1097d14: lbu   a3, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01097d18: 0x1097d18: sll   zero, zero, 0
// 0x01097d1c: 0x1097d1c: sb    a3, -1(a2)
	ldloc.2
	ldc.i4.m1
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097d20:
// 0x01097d20: 0x1097d20: sb    zero, 51(a0)
	ldloc.0
	ldc.i4.s 51
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1097d24:
// 0x01097d24: 0x1097d24: sw    zero, 32(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097d28: 0x1097d28: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01097d2c: 0x1097d2c: addiu a1, a1, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01097d30: 0x1097d30: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1097d34:
// 0x01097d34: 0x1097d34: lw    a2, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01097d38: 0x1097d38: sll   zero, zero, 0
// 0x01097d3c: 0x1097d3c: slt   a2, v1, a2
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01097d40: 0x1097d40: bne   a2, zero, 0x1097cf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1097cf8
// --- basic block ---
// 0x01097d48: 0x1097d48: sw    zero, 96(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
L_1097d4c:
// 0x01097d4c: 0x1097d4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_value_1097d54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097d54: 0x1097d54: lw    v0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01097d58: 0x1097d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d5c: 0x1097d5c: lw    v0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01097d60: 0x1097d60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01097d64: 0x1097d64: sw    ra, 20(sp)
// 0x01097d68: 0x1097d68: beq   v0, zero, 0x1097d78 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1097d78
// --- basic block ---
// 0x01097d70: 0x1097d70: jal   0x1097cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1097d78:
// 0x01097d78: 0x1097d78: lw    ra, 20(sp)
// 0x01097d7c: 0x1097d7c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01097d80: 0x1097d80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097d84: 0x1097d84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097d8c: 0x1097d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097d90: 0x1097d90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097d94: 0x1097d94: sw    ra, 20(sp)
// 0x01097d98: 0x1097d98: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01097d9c: 0x1097d9c: beq   a0, zero, 0x1097db0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1097db0
// --- basic block ---
// 0x01097da4: 0x1097da4: jal   0x1097cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097dac: 0x1097dac: lw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_1097db0:
// 0x01097db0: 0x1097db0: lw    ra, 20(sp)
// 0x01097db4: 0x1097db4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097db8: 0x1097db8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_text__get_input_type_1097dc0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097dc0: 0x1097dc0: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01097dc4: 0x1097dc4: sll   zero, zero, 0
// 0x01097dc8: 0x1097dc8: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097dcc: 0x1097dcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_text_set_readonly_1097dd4(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097dd4: 0x1097dd4: lw    v1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01097dd8: 0x1097dd8: bne   a1, zero, 0x1097de8 ori   v0, v1, 16384
	ldloc.1
	ldloc.3
	ldc.i4 16384
	or
	stloc.2
	brtrue L_1097de8
// --- basic block ---
// 0x01097de0: 0x1097de0: addiu v0, zero, -16385
	ldc.i4 -16385
	stloc.2
// 0x01097de4: 0x1097de4: and   v0, v1, v0
	ldloc.3
	ldloc.2
	and
	stloc.2
L_1097de8:
// 0x01097de8: 0x1097de8: jr    ra sw    v0, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 text_ctx_init_1097f00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097f00: 0x1097f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01097f04: 0x1097f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097f08: 0x1097f08: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01097f0c: 0x1097f0c: sw    ra, 20(sp)
// 0x01097f10: 0x1097f10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01097f14: 0x1097f14: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01097f1c: 0x1097f1c: lw    ra, 20(sp)
// 0x01097f20: 0x1097f20: addiu v0, zero, 255
	ldc.i4 255
	stloc 7
// 0x01097f24: 0x1097f24: sw    v0, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01097f28: 0x1097f28: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01097f2c: 0x1097f2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01097f30: 0x1097f30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 set_value_1097f38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097f38: 0x1097f38: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01097f3c: 0x1097f3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097f40: 0x1097f40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097f44: 0x1097f44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01097f48: 0x1097f48: sw    ra, 28(sp)
// 0x01097f4c: 0x1097f4c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01097f50: 0x1097f50: beq   v0, zero, 0x1097f68 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1097f68
// --- basic block ---
// 0x01097f58: 0x1097f58: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f60: 0x1097f60: beq   v0, zero, 0x1097fd0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brfalse L_1097fd0
// --- basic block ---
L_1097f68:
// 0x01097f68: 0x1097f68: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f6c: 0x1097f6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01097f70: 0x1097f70: sw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x01097f74: 0x1097f74: jal   0x1097cc8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097f7c: 0x1097f7c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01097f80: 0x1097f80: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097f84: 0x1097f84: beq   v0, zero, 0x1097fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097fa8
// --- basic block ---
// 0x01097f8c: 0x1097f8c: lw    v0, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01097f90: 0x1097f90: sll   zero, zero, 0
// 0x01097f94: 0x1097f94: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01097f98: 0x1097f98: jal   0x1041ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097fa0: 0x1097fa0: j	 0x1097fb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1097fb4
// --- basic block ---
L_1097fa8:
// 0x01097fa8: 0x1097fa8: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_1097fb0:
// 0x01097fb0: 0x1097fb0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1097fb4:
// 0x01097fb4: 0x1097fb4: lw    s0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01097fb8: 0x1097fb8: sll   zero, zero, 0
// 0x01097fbc: 0x1097fbc: bne   s0, zero, 0x1097fb0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1097fb0
// --- basic block ---
// 0x01097fc4: 0x1097fc4: jal   0x1099184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097fcc: 0x1097fcc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1097fd0:
// 0x01097fd0: 0x1097fd0: lw    ra, 28(sp)
// 0x01097fd4: 0x1097fd4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x01097fd8: 0x1097fd8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01097fdc: 0x1097fdc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097fe0: 0x1097fe0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097fe8: 0x1097fe8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097fec: 0x1097fec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01097ff0: 0x1097ff0: sw    ra, 36(sp)
// 0x01097ff4: 0x1097ff4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01097ff8: 0x1097ff8: beq   a0, zero, 0x1098044 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1098044
// --- basic block ---
// 0x01098000: 0x1098000: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01098004: 0x1098004: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01098008: 0x1098008: sw    v0, 104(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x0109800c: 0x109800c: jal   0x1097cc8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098014: 0x1098014: lw    a2, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01098018: 0x1098018: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109801c: 0x109801c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01098020: 0x1098020: jal   0x1041ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_copy_1041ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098028:
// 0x01098028: 0x1098028: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109802c: 0x109802c: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01098030: 0x1098030: sll   zero, zero, 0
// 0x01098034: 0x1098034: bne   s0, zero, 0x1098028 sll   zero, zero, 0
	ldloc 6
	brtrue L_1098028
// --- basic block ---
// 0x0109803c: 0x109803c: jal   0x1099184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1098044:
// 0x01098044: 0x1098044: lw    ra, 36(sp)
// 0x01098048: 0x1098048: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109804c: 0x109804c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01098050: 0x1098050: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_editbox_closed_1098058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098058: 0x1098058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109805c: 0x109805c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098060: 0x1098060: bne   a0, v0, 0x1098070 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1098070
// --- basic block ---
// 0x01098068: 0x1098068: jal   0x1097fe8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098070:
// 0x01098070: 0x1098070: lw    ra, 20(sp)
// 0x01098074: 0x1098074: sll   zero, zero, 0
// 0x01098078: 0x1098078: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_text_reset_text_1098080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098080: 0x1098080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098084: 0x1098084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098088: 0x1098088: sw    ra, 20(sp)
// 0x0109808c: 0x109808c: beq   a0, zero, 0x10980bc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 5
	brfalse L_10980bc
// --- basic block ---
// 0x01098094: 0x1098094: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098098: 0x1098098: jal   0x1041df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
L_10980a0:
// 0x010980a0: 0x10980a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010980a4: 0x10980a4: lw    s0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010980a8: 0x10980a8: sll   zero, zero, 0
// 0x010980ac: 0x10980ac: bne   s0, zero, 0x10980a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10980a0
// --- basic block ---
// 0x010980b4: 0x10980b4: jal   0x1099184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10980bc:
// 0x010980bc: 0x10980bc: lw    ra, 20(sp)
// 0x010980c0: 0x10980c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010980c4: 0x10980c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 release_10980cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010980cc: 0x10980cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010980d0: 0x10980d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010980d4: 0x10980d4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010980d8: 0x10980d8: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010980dc: 0x10980dc: sll   zero, zero, 0
// 0x010980e0: 0x10980e0: beq   a0, zero, 0x10980f4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10980f4
// --- basic block ---
// 0x010980e8: 0x10980e8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010980f0: 0x10980f0: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_10980f4:
// 0x010980f4: 0x10980f4: lw    a0, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010980f8: 0x10980f8: sll   zero, zero, 0
// 0x010980fc: 0x10980fc: beq   a0, zero, 0x1098110 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098110
// --- basic block ---
// 0x01098104: 0x1098104: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109810c: 0x109810c: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1098110:
// 0x01098110: 0x1098110: lw    ra, 20(sp)
// 0x01098114: 0x1098114: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098118: 0x1098118: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 format_text_1098120(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 s2,int32 s7,int32 s3,int32 s4,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098120: 0x1098120: addiu sp, sp, -664
	ldloc.0
	ldc.i4 -664
	add
	stloc.0
// 0x01098124: 0x1098124: sw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 13
	stelem.i4
// 0x01098128: 0x1098128: sw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 8
	stelem.i4
// 0x0109812c: 0x109812c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x01098130: 0x1098130: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01098134: 0x1098134: sw    a1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc.2
	stelem.i4
// 0x01098138: 0x1098138: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0109813c: 0x109813c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098140: 0x1098140: sw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 16
	stelem.i4
// 0x01098144: 0x1098144: sw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01098148: 0x1098148: sw    ra, 660(sp)
// 0x0109814c: 0x109814c: sw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x01098150: 0x1098150: sw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 15
	stelem.i4
// 0x01098154: 0x1098154: sw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01098158: 0x1098158: sw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 14
	stelem.i4
// 0x0109815c: 0x109815c: sw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 9
	stelem.i4
// 0x01098160: 0x1098160: lw    s2, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01098164: 0x1098164: jal   0x100177c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109816c: 0x109816c: lw    a2, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01098170: 0x1098170: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01098174: 0x1098174: lw    v1, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098178: 0x1098178: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0109817c: 0x109817c: sw    a1, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc.2
	stelem.i4
// 0x01098180: 0x1098180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01098184: 0x1098184: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x01098188: 0x1098188: lw    s8, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109818c: 0x109818c: lw    a3, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098190: 0x1098190: sw    a1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc.2
	stelem.i4
// 0x01098194: 0x1098194: lw    a0, 36(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01098198: 0x1098198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109819c: 0x109819c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010981a0: 0x10981a0: and   a1, v1, a1
	ldloc 7
	ldloc.2
	and
	stloc.2
// 0x010981a4: 0x10981a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010981a8: 0x10981a8: subu  s8, s8, a3
	ldloc 16
	ldloc 4
	sub
	stloc 16
// 0x010981ac: 0x10981ac: beq   a0, v0, 0x10981c4 sw    a1, 608(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc.2
	stelem.i4
	beq  L_10981c4
// --- basic block ---
// 0x010981b4: 0x10981b4: lw    v1, 32(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010981b8: 0x10981b8: sll   zero, zero, 0
// 0x010981bc: 0x10981bc: bne   v1, v0, 0x10981dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10981dc
// --- basic block ---
L_10981c4:
// 0x010981c4: 0x10981c4: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010981c8: 0x10981c8: sll   zero, zero, 0
// 0x010981cc: 0x10981cc: beq   v0, zero, 0x10981e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10981e4
// --- basic block ---
// 0x010981d4: 0x10981d4: jal   0x1097cc8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10981dc:
// 0x010981dc: 0x10981dc: lw    v0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010981e0: 0x10981e0: sll   zero, zero, 0
L_10981e4:
// 0x010981e4: 0x10981e4: beq   v0, zero, 0x10983d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983d0
// --- basic block ---
// 0x010981ec: 0x10981ec: lw    a0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010981f0: 0x10981f0: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010981f4: 0x10981f4: andi  a0, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc.1
// 0x010981f8: 0x10981f8: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010981fc: 0x10981fc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098200: 0x1098200: sw    a0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.1
	stelem.i4
// 0x01098204: 0x1098204: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01098208: 0x1098208: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x0109820c: 0x109820c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01098210: 0x1098210: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01098214: 0x1098214: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098218: 0x1098218: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x0109821c: 0x109821c: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01098220: 0x1098220: sw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc.2
	stelem.i4
// 0x01098224: 0x1098224: lw    s4, 164(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x01098228: 0x1098228: beq   v1, zero, 0x109823c sll   zero, zero, 0
	ldloc 7
	brfalse L_109823c
// --- basic block ---
// 0x01098230: 0x1098230: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098234: 0x1098234: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01098238: 0x1098238: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_109823c:
// 0x0109823c: 0x109823c: addu  s0, s4, zero
	ldloc 14
	stloc 9
// 0x01098240: 0x1098240: addu  s8, s4, zero
	ldloc 14
	stloc 16
// 0x01098244: 0x1098244: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01098248: 0x1098248: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109824c: 0x109824c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01098250: 0x1098250: j	 0x109835c addiu s2, zero, 2
	ldc.i4.2
	stloc 11
	br L_109835c
// --- basic block ---
L_1098258:
// 0x01098258: 0x1098258: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x0109825c: 0x109825c: sll   zero, zero, 0
// 0x01098260: 0x1098260: beq   a0, zero, 0x1098330 sll   zero, zero, 0
	ldloc.1
	brfalse L_1098330
// --- basic block ---
// 0x01098268: 0x1098268: lw    a0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109826c: 0x109826c: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098270: 0x1098270: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x01098274: 0x1098274: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098278: 0x1098278: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109827c: 0x109827c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098280: 0x1098280: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01098284: 0x1098284: beq   v0, zero, 0x10982d0 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10982d0
// --- basic block ---
// 0x0109828c: 0x109828c: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098294: 0x1098294: lw    a0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01098298: 0x1098298: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109829c: 0x109829c: beq   v0, zero, 0x10982b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10982b0
// --- basic block ---
// 0x010982a4: 0x10982a4: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x010982a8: 0x10982a8: j	 0x10982bc subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br L_10982bc
// --- basic block ---
L_10982b0:
// 0x010982b0: 0x10982b0: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x010982b4: 0x10982b4: sll   zero, zero, 0
// 0x010982b8: 0x10982b8: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
L_10982bc:
// 0x010982bc: 0x10982bc: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 17
// 0x010982c0: 0x10982c0: mflo  lo
	ldloc 17
	stloc.1
// 0x010982c4: 0x10982c4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010982c8: 0x10982c8: j	 0x1098300 sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_1098300
// --- basic block ---
L_10982d0:
// 0x010982d0: 0x10982d0: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010982d8: 0x10982d8: beq   v0, zero, 0x1098300 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098300
// --- basic block ---
// 0x010982e0: 0x10982e0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010982e4: 0x10982e4: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010982e8: 0x10982e8: sll   zero, zero, 0
// 0x010982ec: 0x10982ec: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010982f0: 0x10982f0: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010982f4: 0x10982f4: sll   zero, zero, 0
// 0x010982f8: 0x10982f8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010982fc: 0x10982fc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1098300:
// 0x01098300: 0x1098300: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01098304: 0x1098304: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098308: 0x1098308: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0109830c: 0x109830c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01098310: 0x1098310: lw    a3, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01098314: 0x1098314: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01098318: 0x1098318: lw    v0, 32(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109831c: 0x109831c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01098320: 0x1098320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098324: 0x1098324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098328: 0x1098328: jal   0x104e9c0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104e9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098330:
// 0x01098330: 0x1098330: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01098334: 0x1098334: sll   zero, zero, 0
// 0x01098338: 0x1098338: slt   v1, s6, v0
	ldloc 15
	ldloc 5
	clt
	stloc 7
// 0x0109833c: 0x109833c: beq   v1, zero, 0x1098348 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098348
// --- basic block ---
// 0x01098344: 0x1098344: addu  s6, v0, zero
	ldloc 5
	stloc 15
L_1098348:
// 0x01098348: 0x1098348: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109834c: 0x109834c: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01098350: 0x1098350: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01098354: 0x1098354: addiu s0, s0, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01098358: 0x1098358: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_109835c:
// 0x0109835c: 0x109835c: lw    v0, 96(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01098360: 0x1098360: sll   zero, zero, 0
// 0x01098364: 0x1098364: slt   v0, s7, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x01098368: 0x1098368: bne   v0, zero, 0x1098258 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098258
// --- basic block ---
// 0x01098370: 0x1098370: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098374: 0x1098374: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01098378: 0x1098378: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109837c: 0x109837c: addu  s6, v0, s6
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x01098380: 0x1098380: jal   0x10c0b2c sw    s6, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098388: 0x1098388: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109838c: 0x109838c: lw    a1, 23840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5960
	add
	ldelem.i4
	stloc.2
// 0x01098390: 0x1098390: jal   0x10c0850 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x01098398: 0x1098398: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0109839c: 0x109839c: jal   0x10c0b2c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010983a4: 0x10983a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010983a8: 0x10983a8: lw    a1, 23844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc.2
// 0x010983ac: 0x10983ac: jal   0x10c0900 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x010983b4: 0x10983b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010983b8: 0x10983b8: jal   0x10c0850 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x010983c0: 0x10983c0: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010983c8: 0x10983c8: j	 0x109896c sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109896c
// --- basic block ---
L_10983d0:
// 0x010983d0: 0x10983d0: lw    v0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 5
// 0x010983d4: 0x10983d4: sll   zero, zero, 0
// 0x010983d8: 0x10983d8: beq   v0, zero, 0x10983f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10983f0
// --- basic block ---
// 0x010983e0: 0x10983e0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010983e4: 0x10983e4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010983e8: 0x10983e8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010983ec: 0x10983ec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10983f0:
// 0x010983f0: 0x10983f0: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010983f4: 0x10983f4: sll   zero, zero, 0
// 0x010983f8: 0x10983f8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010983fc: 0x10983fc: beq   v0, zero, 0x1098428 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098428
// --- basic block ---
// 0x01098404: 0x1098404: lw    v0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098408: 0x1098408: sll   zero, zero, 0
// 0x0109840c: 0x109840c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098410: 0x1098410: sll   zero, zero, 0
// 0x01098414: 0x1098414: beq   v0, zero, 0x1098428 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_1098428
// --- basic block ---
// 0x0109841c: 0x109841c: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098420: 0x1098420: j	 0x109842c addiu s0, s0, -2668
	ldloc 9
	ldc.i4 -2668
	add
	stloc 9
	br L_109842c
// --- basic block ---
L_1098428:
// 0x01098428: 0x1098428: lw    s0, 20(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
L_109842c:
// 0x0109842c: 0x109842c: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098430: 0x1098430: sll   zero, zero, 0
// 0x01098434: 0x1098434: beq   v0, zero, 0x1098440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098440
// --- basic block ---
// 0x0109843c: 0x109843c: sw    s0, 32(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_1098440:
// 0x01098440: 0x1098440: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098444: 0x1098444: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01098448: 0x1098448: andi  v0, v0, 32768
	ldloc 5
	ldc.i4 32768
	and
	stloc 5
// 0x0109844c: 0x109844c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01098450: 0x1098450: sw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 5
	stelem.i4
// 0x01098454: 0x1098454: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x01098458: 0x1098458: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109845c: 0x109845c: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01098460: 0x1098460: sw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 7
	stelem.i4
// 0x01098464: 0x1098464: sw    zero, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098468: 0x1098468: sw    zero, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109846c: 0x109846c: sw    zero, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098470: 0x1098470: addiu s4, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 14
// 0x01098474: 0x1098474: j	 0x10988c8 sw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 8
	stelem.i4
	br L_10988c8
// --- basic block ---
L_109847c:
// 0x0109847c: 0x109847c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098484: 0x1098484: lw    a0, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc.1
// 0x01098488: 0x1098488: sll   zero, zero, 0
// 0x0109848c: 0x109848c: bne   a0, zero, 0x10984a4 addu  s1, v0, zero
	ldloc.1
	ldloc 5
	stloc 8
	brtrue L_10984a4
// --- basic block ---
// 0x01098494: 0x1098494: lw    a1, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc.2
// 0x01098498: 0x1098498: sll   zero, zero, 0
// 0x0109849c: 0x109849c: beq   a1, zero, 0x10984ac addu  a0, s0, zero
	ldloc.2
	ldloc 9
	stloc.1
	brfalse L_10984ac
// --- basic block ---
L_10984a4:
// 0x010984a4: 0x10984a4: j	 0x10984b8 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 12
	br L_10984b8
// --- basic block ---
L_10984ac:
// 0x010984ac: 0x10984ac: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984b4: 0x10984b4: addu  s7, v0, zero
	ldloc 5
	stloc 12
L_10984b8:
// 0x010984b8: 0x10984b8: bne   s5, zero, 0x10984d0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10984d0
// --- basic block ---
// 0x010984c0: 0x10984c0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010984c8: 0x10984c8: j	 0x109858c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_109858c
// --- basic block ---
L_10984d0:
// 0x010984d0: 0x10984d0: beq   s1, zero, 0x10984f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10984f0
// --- basic block ---
// 0x010984d8: 0x10984d8: beq   s7, zero, 0x1098964 sltu  v0, s1, s7
	ldloc 12
	ldloc 8
	ldloc 12
	clt.un
	stloc 5
	brfalse L_1098964
// --- basic block ---
// 0x010984e0: 0x10984e0: bne   v0, zero, 0x1098964 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098964
// --- basic block ---
// 0x010984e8: 0x10984e8: j	 0x10984f8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10984f8
// --- basic block ---
L_10984f0:
// 0x010984f0: 0x10984f0: beq   s7, zero, 0x1098500 sll   zero, zero, 0
	ldloc 12
	brfalse L_1098500
// --- basic block ---
L_10984f8:
// 0x010984f8: 0x10984f8: j	 0x109850c subu  v1, s7, s0
	ldloc 12
	ldloc 9
	sub
	stloc 7
	br L_109850c
// --- basic block ---
L_1098500:
// 0x01098500: 0x1098500: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098508: 0x1098508: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109850c:
// 0x0109850c: 0x109850c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098510: 0x1098510: jal   0x1001b48 sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098518: 0x1098518: addiu a0, zero, 511
	ldc.i4 511
	stloc.1
// 0x0109851c: 0x109851c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098520: 0x1098520: subu  s5, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 10
// 0x01098524: 0x1098524: sltu  v0, v1, s5
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x01098528: 0x1098528: beq   v0, zero, 0x1098534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098534
// --- basic block ---
// 0x01098530: 0x1098530: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_1098534:
// 0x01098534: 0x1098534: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098538: 0x1098538: sll   zero, zero, 0
// 0x0109853c: 0x109853c: beq   v0, zero, 0x1098550 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1098550
// --- basic block ---
// 0x01098544: 0x1098544: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x01098548: 0x1098548: jal   0x1001ac4 addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1098550:
// 0x01098550: 0x1098550: jal   0x1001b48 addu  a0, s4, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098558: 0x1098558: addu  v1, v0, s5
	ldloc 5
	ldloc 10
	add
	stloc 7
// 0x0109855c: 0x109855c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01098560: 0x1098560: addu  a0, s4, v0
	ldloc 14
	ldloc 5
	add
	stloc.1
// 0x01098564: 0x1098564: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x01098568: 0x1098568: jal   0x1001af8 sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01098570: 0x1098570: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098574: 0x1098574: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01098578: 0x1098578: addu  s0, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0109857c: 0x109857c: addu  a0, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.1
// 0x01098580: 0x1098580: sltu  v0, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 5
// 0x01098584: 0x1098584: sb    zero, 40(a0)
	ldloc.1
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098588: 0x1098588: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_109858c:
// 0x0109858c: 0x109858c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01098590: 0x1098590: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098594: 0x1098594: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098598: 0x1098598: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x0109859c: 0x109859c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x010985a0: 0x10985a0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010985a4: 0x10985a4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010985a8: 0x10985a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010985ac: 0x10985ac: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x010985b0: 0x10985b0: jal   0x104ecc0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010985b8: 0x10985b8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010985bc: 0x10985bc: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010985c0: 0x10985c0: beq   v0, zero, 0x10985e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10985e4
// --- basic block ---
// 0x010985c8: 0x10985c8: bne   s1, zero, 0x10985e4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10985e4
// --- basic block ---
// 0x010985d0: 0x10985d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010985d4: 0x10985d4: sll   zero, zero, 0
// 0x010985d8: 0x10985d8: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010985dc: 0x10985dc: beq   v0, zero, 0x10988c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10988c8
// --- basic block ---
L_10985e4:
// 0x010985e4: 0x10985e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010985e8: 0x10985e8: sll   zero, zero, 0
// 0x010985ec: 0x10985ec: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010985f0: 0x10985f0: beq   v0, zero, 0x1098658 addiu s1, v1, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
	brfalse L_1098658
// --- basic block ---
// 0x010985f8: 0x10985f8: sltu  v0, s5, v1
	ldloc 10
	ldloc 7
	clt.un
	stloc 5
// 0x010985fc: 0x10985fc: beq   v0, zero, 0x109865c sltiu v0, s1, 511
	ldloc 5
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
	brfalse L_109865c
// --- basic block ---
// 0x01098604: 0x1098604: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01098608: 0x1098608: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109860c: 0x109860c: subu  v0, v0, s5
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01098610: 0x1098610: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01098614: 0x1098614: sb    zero, 40(v0)
	ldloc 5
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098618: 0x1098618: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0109861c: 0x109861c: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098620: 0x1098620: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098624: 0x1098624: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098628: 0x1098628: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0109862c: 0x109862c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01098630: 0x1098630: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01098634: 0x1098634: sw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
// 0x01098638: 0x1098638: subu  s0, s0, s5
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x0109863c: 0x109863c: sltu  s7, zero, s7
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01098640: 0x1098640: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098644: 0x1098644: jal   0x104ecc0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109864c: 0x109864c: lw    v1, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01098650: 0x1098650: subu  s0, s0, s7
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01098654: 0x1098654: addiu s1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 8
L_1098658:
// 0x01098658: 0x1098658: sltiu v0, s1, 511
	ldloc 8
	ldc.i4 511
	clt.un
	stloc 5
L_109865c:
// 0x0109865c: 0x109865c: bne   v0, zero, 0x1098668 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098668
// --- basic block ---
// 0x01098664: 0x1098664: addiu s1, zero, 511
	ldc.i4 511
	stloc 8
L_1098668:
// 0x01098668: 0x1098668: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109866c: 0x109866c: sll   zero, zero, 0
// 0x01098670: 0x1098670: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098674: 0x1098674: beq   v0, zero, 0x109871c sll   zero, zero, 0
	ldloc 5
	brfalse L_109871c
// --- basic block ---
// 0x0109867c: 0x109867c: beq   s1, zero, 0x109871c sll   zero, zero, 0
	ldloc 8
	brfalse L_109871c
// --- basic block ---
// 0x01098684: 0x1098684: addiu s5, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 10
// 0x01098688: 0x1098688: lw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x0109868c: 0x109868c: j	 0x10986fc addu  s5, s4, s5
	ldloc 14
	ldloc 10
	add
	stloc 10
	br L_10986fc
// --- basic block ---
L_1098694:
// 0x01098694: 0x1098694: lw    v1, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 7
// 0x01098698: 0x1098698: sll   zero, zero, 0
// 0x0109869c: 0x109869c: beq   v1, zero, 0x10986ac sltiu v0, s1, 3
	ldloc 7
	ldloc 8
	ldc.i4.3
	clt.un
	stloc 5
	brfalse L_10986ac
// --- basic block ---
// 0x010986a4: 0x10986a4: j	 0x10986c0 addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10986c0
// --- basic block ---
L_10986ac:
// 0x010986ac: 0x10986ac: bne   v0, zero, 0x10986c0 sb    zero, 0(s5)
	ldloc 5
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10986c0
// --- basic block ---
// 0x010986b4: 0x10986b4: addiu a0, zero, 46
	ldc.i4.s 46
	stloc.1
// 0x010986b8: 0x10986b8: sb    a0, -1(s5)
	ldloc 10
	ldc.i4.m1
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010986bc: 0x10986bc: sb    a0, -2(s5)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10986c0:
// 0x010986c0: 0x10986c0: lw    a1, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010986c4: 0x10986c4: lw    v1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 7
// 0x010986c8: 0x10986c8: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010986cc: 0x10986cc: addu  a0, s4, s7
	ldloc 14
	ldloc 12
	add
	stloc.1
// 0x010986d0: 0x10986d0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010986d4: 0x10986d4: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010986d8: 0x10986d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010986dc: 0x10986dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010986e0: 0x10986e0: jal   0x104ecc0 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_formated_text_extents_104ecc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010986e8: 0x10986e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010986ec: 0x10986ec: sll   zero, zero, 0
// 0x010986f0: 0x10986f0: beq   v0, zero, 0x109896c addiu s5, s5, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brfalse L_109896c
// --- basic block ---
// 0x010986f8: 0x10986f8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10986fc:
// 0x010986fc: 0x10986fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01098700: 0x1098700: sll   zero, zero, 0
// 0x01098704: 0x1098704: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01098708: 0x1098708: beq   v0, zero, 0x1098718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098718
// --- basic block ---
// 0x01098710: 0x1098710: bne   s1, zero, 0x1098694 addiu s1, s1, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	brtrue L_1098694
// --- basic block ---
L_1098718:
// 0x01098718: 0x1098718: sw    s7, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
L_109871c:
// 0x0109871c: 0x109871c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01098720: 0x1098720: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01098724: 0x1098724: lw    v0, 24(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01098728: 0x1098728: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0109872c: 0x109872c: jal   0x10c0b2c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01098734: 0x1098734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098738: 0x1098738: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109873c: 0x109873c: addiu v0, v0, 23844
	ldloc 5
	ldc.i4 23844
	add
	stloc 5
// 0x01098740: 0x1098740: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01098744: 0x1098744: jal   0x10c0900 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109874c: 0x109874c: jal   0x10c0a3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01098754: 0x1098754: lw    v1, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 7
// 0x01098758: 0x1098758: sll   zero, zero, 0
// 0x0109875c: 0x109875c: beq   v1, zero, 0x1098818 addu  s1, v0, zero
	ldloc 7
	ldloc 5
	stloc 8
	brfalse L_1098818
// --- basic block ---
// 0x01098764: 0x1098764: lw    a0, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc.1
// 0x01098768: 0x1098768: lw    v0, 48(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109876c: 0x109876c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098770: 0x1098770: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01098774: 0x1098774: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01098778: 0x1098778: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x0109877c: 0x109877c: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01098780: 0x1098780: beq   v0, zero, 0x10987b4 sw    v1, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	brfalse L_10987b4
// --- basic block ---
// 0x01098788: 0x1098788: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098790: 0x1098790: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01098794: 0x1098794: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01098798: 0x1098798: subu  a0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x0109879c: 0x109879c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 17
// 0x010987a0: 0x10987a0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010987a4: 0x10987a4: mflo  lo
	ldloc 17
	stloc.1
// 0x010987a8: 0x10987a8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010987ac: 0x10987ac: j	 0x10987dc sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	br L_10987dc
// --- basic block ---
L_10987b4:
// 0x010987b4: 0x10987b4: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010987bc: 0x10987bc: beq   v0, zero, 0x10987dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10987dc
// --- basic block ---
// 0x010987c4: 0x10987c4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010987c8: 0x10987c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010987cc: 0x10987cc: sll   zero, zero, 0
// 0x010987d0: 0x10987d0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010987d4: 0x10987d4: addu  v0, v0, s8
	ldloc 5
	ldloc 16
	add
	stloc 5
// 0x010987d8: 0x10987d8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_10987dc:
// 0x010987dc: 0x10987dc: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x010987e0: 0x10987e0: lw    a0, 612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc.1
// 0x010987e4: 0x10987e4: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x010987e8: 0x10987e8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010987ec: 0x10987ec: bne   v0, zero, 0x1098818 addiu a0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	brtrue L_1098818
// --- basic block ---
// 0x010987f4: 0x10987f4: lw    a1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.2
// 0x010987f8: 0x10987f8: lw    a3, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010987fc: 0x10987fc: addu  v0, s4, a1
	ldloc 14
	ldloc.2
	add
	stloc 5
// 0x01098800: 0x1098800: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098804: 0x1098804: lw    v0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 5
// 0x01098808: 0x1098808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109880c: 0x109880c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098810: 0x1098810: jal   0x104e9c0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_angle_104e9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098818:
// 0x01098818: 0x1098818: lw    v0, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0109881c: 0x109881c: sll   zero, zero, 0
// 0x01098820: 0x1098820: beq   v0, zero, 0x109889c slti  v0, s6, 5
	ldloc 5
	ldloc 15
	ldc.i4.5
	clt
	stloc 5
	brfalse L_109889c
// --- basic block ---
// 0x01098828: 0x1098828: beq   v0, zero, 0x109888c addiu v0, s6, 7
	ldloc 5
	ldloc 15
	ldc.i4.7
	add
	stloc 5
	brfalse L_109888c
// --- basic block ---
// 0x01098830: 0x1098830: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01098834: 0x1098834: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01098838: 0x1098838: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109883c: 0x109883c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01098840: 0x1098840: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01098844: 0x1098844: beq   s6, v1, 0x1098878 sw    s1, 4(v0)
	ldloc 15
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	beq  L_1098878
// --- basic block ---
// 0x0109884c: 0x109884c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098850: 0x1098850: sll   zero, zero, 0
// 0x01098854: 0x1098854: beq   v0, zero, 0x1098878 addiu v0, s6, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	add
	stloc 5
	brfalse L_1098878
// --- basic block ---
// 0x0109885c: 0x109885c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01098860: 0x1098860: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01098864: 0x1098864: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01098868: 0x1098868: lbu   v1, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109886c: 0x109886c: addu  v0, s2, s6
	ldloc 11
	ldloc 15
	add
	stloc 5
// 0x01098870: 0x1098870: sb    v1, 52(v0)
	ldloc 5
	ldc.i4.s 52
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01098874: 0x1098874: sb    zero, -1(s0)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1098878:
// 0x01098878: 0x1098878: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109887c: 0x109887c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01098880: 0x1098880: sw    s6, 96(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01098884: 0x1098884: j	 0x109889c sw    a0, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	br L_109889c
// --- basic block ---
L_109888c:
// 0x0109888c: 0x109888c: jal   0x1097cc8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::reset_line_cache_1097cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098894: 0x1098894: sw    zero, 104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098898: 0x1098898: sw    zero, 100(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
L_109889c:
// 0x0109889c: 0x109889c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010988a0: 0x10988a0: lw    a1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.2
// 0x010988a4: 0x10988a4: sll   zero, zero, 0
// 0x010988a8: 0x10988a8: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010988ac: 0x10988ac: beq   v1, zero, 0x10988b8 sb    zero, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10988b8
// --- basic block ---
// 0x010988b4: 0x10988b4: sw    v0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 5
	stelem.i4
L_10988b8:
// 0x010988b8: 0x10988b8: lw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 5
// 0x010988bc: 0x10988bc: sll   zero, zero, 0
// 0x010988c0: 0x10988c0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010988c4: 0x10988c4: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_10988c8:
// 0x010988c8: 0x10988c8: lb    s5, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010988cc: 0x10988cc: sll   zero, zero, 0
// 0x010988d0: 0x10988d0: bne   s5, zero, 0x109847c addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brtrue L_109847c
// --- basic block ---
// 0x010988d8: 0x10988d8: lb    v0, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010988dc: 0x10988dc: sll   zero, zero, 0
// 0x010988e0: 0x10988e0: bne   v0, zero, 0x109847c sll   zero, zero, 0
	ldloc 5
	brtrue L_109847c
// --- basic block ---
// 0x010988e8: 0x10988e8: lw    s1, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 8
// 0x010988ec: 0x10988ec: lw    v1, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 7
// 0x010988f0: 0x10988f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010988f4: 0x10988f4: sll   zero, zero, 0
// 0x010988f8: 0x10988f8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010988fc: 0x10988fc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098900: 0x1098900: sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01098904: 0x1098904: lw    a0, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc.1
// 0x01098908: 0x1098908: sll   zero, zero, 0
// 0x0109890c: 0x109890c: bne   a0, zero, 0x109894c sll   zero, zero, 0
	ldloc.1
	brtrue L_109894c
// --- basic block ---
// 0x01098914: 0x1098914: lw    v0, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098918: 0x1098918: sll   zero, zero, 0
// 0x0109891c: 0x109891c: beq   v0, zero, 0x109894c sll   zero, zero, 0
	ldloc 5
	brfalse L_109894c
// --- basic block ---
// 0x01098924: 0x1098924: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01098928: 0x1098928: sll   zero, zero, 0
// 0x0109892c: 0x109892c: bltz  v0, 0x109894c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109894c
// --- basic block ---
// 0x01098934: 0x1098934: lw    a1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc.2
// 0x01098938: 0x1098938: sll   zero, zero, 0
// 0x0109893c: 0x109893c: slt   v1, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 7
// 0x01098940: 0x1098940: beq   v1, zero, 0x109894c sll   zero, zero, 0
	ldloc 7
	brfalse L_109894c
// --- basic block ---
// 0x01098948: 0x1098948: sw    v0, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 5
	stelem.i4
L_109894c:
// 0x0109894c: 0x109894c: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098950: 0x1098950: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x01098954: 0x1098954: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01098958: 0x1098958: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109895c: 0x109895c: j	 0x109896c sw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109896c
// --- basic block ---
L_1098964:
// 0x01098964: 0x1098964: j	 0x10984f8 addu  s7, s1, zero
	ldloc 8
	stloc 12
	br L_10984f8
// --- basic block ---
L_109896c:
// 0x0109896c: 0x109896c: lw    ra, 660(sp)
// 0x01098970: 0x1098970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01098974: 0x1098974: lw    s8, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 16
// 0x01098978: 0x1098978: lw    s7, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x0109897c: 0x109897c: lw    s6, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 15
// 0x01098980: 0x1098980: lw    s5, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01098984: 0x1098984: lw    s4, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x01098988: 0x1098988: lw    s3, 636(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 13
// 0x0109898c: 0x109898c: lw    s2, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01098990: 0x1098990: lw    s1, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 8
// 0x01098994: 0x1098994: lw    s0, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 9
// 0x01098998: 0x1098998: jr    ra addiu sp, sp, 664
	ldloc.0
	ldc.i4 664
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_10989a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010989a0: 0x10989a0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010989a4: 0x10989a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010989a8: 0x10989a8: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010989ac: 0x10989ac: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010989b0: 0x10989b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010989b4: 0x10989b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010989b8: 0x10989b8: sw    ra, 52(sp)
// 0x010989bc: 0x10989bc: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010989c0: 0x10989c0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010989c4: 0x10989c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010989c8: 0x10989c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010989cc: 0x10989cc: lw    s3, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010989d0: 0x10989d0: beq   v0, zero, 0x1098b04 addu  s5, a2, zero
	ldloc 5
	ldloc.3
	stloc 13
	brfalse L_1098b04
// --- basic block ---
// 0x010989d8: 0x10989d8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010989dc: 0x10989dc: sll   zero, zero, 0
// 0x010989e0: 0x10989e0: beq   v0, zero, 0x1098b04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098b04
// --- basic block ---
// 0x010989e8: 0x10989e8: lw    v1, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010989ec: 0x10989ec: sll   zero, zero, 0
// 0x010989f0: 0x10989f0: beq   v1, zero, 0x1098b04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098b04
// --- basic block ---
// 0x010989f8: 0x10989f8: lw    v1, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010989fc: 0x10989fc: sll   zero, zero, 0
// 0x01098a00: 0x1098a00: bne   v1, zero, 0x1098b04 sll   zero, zero, 0
	ldloc 7
	brtrue L_1098b04
// --- basic block ---
// 0x01098a08: 0x1098a08: lw    s2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01098a0c: 0x1098a0c: sll   zero, zero, 0
// 0x01098a10: 0x1098a10: bgtz  s2, 0x1098a28 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_1098a28
// --- basic block ---
// 0x01098a18: 0x1098a18: lw    s2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098a1c: 0x1098a1c: sll   zero, zero, 0
// 0x01098a20: 0x1098a20: blez  s2, 0x1098b04 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	ble L_1098b04
// --- basic block ---
L_1098a28:
// 0x01098a28: 0x1098a28: jal   0x10c0b40 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a30: 0x1098a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a34: 0x1098a34: lw    a3, 23924(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x01098a38: 0x1098a38: lw    a2, 23920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x01098a3c: 0x1098a3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a40: 0x1098a40: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a48: 0x1098a48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a4c: 0x1098a4c: lw    a3, 23876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x01098a50: 0x1098a50: lw    a2, 23872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x01098a54: 0x1098a54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a58: 0x1098a58: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a60: 0x1098a60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a64: 0x1098a64: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a6c: 0x1098a6c: jal   0x101fa48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01098a74: 0x1098a74: beq   v0, zero, 0x1098aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1098aac
// --- basic block ---
// 0x01098a7c: 0x1098a7c: jal   0x10c0b40 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a84: 0x1098a84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098a88: 0x1098a88: lw    a3, 23964(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x01098a8c: 0x1098a8c: lw    a2, 23960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x01098a90: 0x1098a90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098a94: 0x1098a94: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098a9c: 0x1098a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098aa0: 0x1098aa0: jal   0x10c0a50 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098aa8: 0x1098aa8: addu  s4, v0, zero
	ldloc 5
	stloc 12
L_1098aac:
// 0x01098aac: 0x1098aac: jal   0x10c0b40 subu  a0, s2, s4
	ldloc 10
	ldloc 12
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ab4: 0x1098ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098ab8: 0x1098ab8: lw    a3, 23924(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x01098abc: 0x1098abc: lw    a2, 23920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x01098ac0: 0x1098ac0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098ac4: 0x1098ac4: jal   0x10c0868 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098acc: 0x1098acc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098ad0: 0x1098ad0: lw    a3, 23876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x01098ad4: 0x1098ad4: lw    a2, 23872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x01098ad8: 0x1098ad8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098adc: 0x1098adc: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ae4: 0x1098ae4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01098ae8: 0x1098ae8: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098af0: 0x1098af0: sw    s4, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01098af4: 0x1098af4: sw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01098af8: 0x1098af8: sw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01098afc: 0x1098afc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01098b00: 0x1098b00: sw    v0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1098b04:
// 0x01098b04: 0x1098b04: andi  s5, s5, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x01098b08: 0x1098b08: beq   s5, zero, 0x1098b8c lui   v0, 0x10000
	ldloc 13
	ldc.i4 65536
	stloc 5
	brfalse L_1098b8c
// --- basic block ---
// 0x01098b10: 0x1098b10: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098b14: 0x1098b14: sll   zero, zero, 0
// 0x01098b18: 0x1098b18: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098b1c: 0x1098b1c: beq   v0, zero, 0x1098b78 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1098b78
// --- basic block ---
// 0x01098b24: 0x1098b24: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b2c: 0x1098b2c: bne   v0, zero, 0x1098b48 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1098b48
// --- basic block ---
// 0x01098b34: 0x1098b34: lw    v0, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x01098b38: 0x1098b38: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098b3c: 0x1098b3c: sll   zero, zero, 0
// 0x01098b40: 0x1098b40: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01098b44: 0x1098b44: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1098b48:
// 0x01098b48: 0x1098b48: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01098b4c: 0x1098b4c: sll   zero, zero, 0
// 0x01098b50: 0x1098b50: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b54: 0x1098b54: sll   zero, zero, 0
// 0x01098b58: 0x1098b58: bne   v0, zero, 0x1098b74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098b74
// --- basic block ---
// 0x01098b60: 0x1098b60: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01098b64: 0x1098b64: sll   zero, zero, 0
// 0x01098b68: 0x1098b68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01098b6c: 0x1098b6c: j	 0x1098cb0 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1098cb0
// --- basic block ---
L_1098b74:
// 0x01098b74: 0x1098b74: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_1098b78:
// 0x01098b78: 0x1098b78: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01098b7c: 0x1098b7c: jal   0x1098120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1098120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098b84: 0x1098b84: j	 0x1098cb0 sll   zero, zero, 0
	br L_1098cb0
// --- basic block ---
L_1098b8c:
// 0x01098b8c: 0x1098b8c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098b90: 0x1098b90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098b94: 0x1098b94: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01098b98: 0x1098b98: lw    a0, 9968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2492
	add
	ldelem.i4
	stloc.1
// 0x01098b9c: 0x1098b9c: jal   0x104e3d8 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ba4: 0x1098ba4: lw    v0, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01098ba8: 0x1098ba8: sll   zero, zero, 0
// 0x01098bac: 0x1098bac: bne   v0, zero, 0x1098bbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1098bbc
// --- basic block ---
// 0x01098bb4: 0x1098bb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098bb8: 0x1098bb8: lw    v0, 29780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7445
	add
	ldelem.i4
	stloc 5
L_1098bbc:
// 0x01098bbc: 0x1098bbc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098bc0: 0x1098bc0: sll   zero, zero, 0
// 0x01098bc4: 0x1098bc4: beq   v1, zero, 0x1098bf0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1098bf0
// --- basic block ---
// 0x01098bcc: 0x1098bcc: lw    v1, 60(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01098bd0: 0x1098bd0: sll   zero, zero, 0
// 0x01098bd4: 0x1098bd4: beq   v1, zero, 0x1098bf0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098bf0
// --- basic block ---
// 0x01098bdc: 0x1098bdc: lw    a0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x01098be0: 0x1098be0: sll   zero, zero, 0
// 0x01098be4: 0x1098be4: bne   a0, zero, 0x1098bf0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1098bf0
// --- basic block ---
// 0x01098bec: 0x1098bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1098bf0:
// 0x01098bf0: 0x1098bf0: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098bf8: 0x1098bf8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01098bfc: 0x1098bfc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098c00: 0x1098c00: jal   0x1098120 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::format_text_1098120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c08: 0x1098c08: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098c0c: 0x1098c0c: sll   zero, zero, 0
// 0x01098c10: 0x1098c10: beq   v0, zero, 0x1098ca0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1098ca0
// --- basic block ---
// 0x01098c18: 0x1098c18: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01098c1c: 0x1098c1c: sll   zero, zero, 0
// 0x01098c20: 0x1098c20: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01098c24: 0x1098c24: beq   v0, zero, 0x1098ca0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1098ca0
// --- basic block ---
// 0x01098c2c: 0x1098c2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098c30: 0x1098c30: addiu a2, a2, -2660
	ldloc.3
	ldc.i4 -2660
	add
	stloc.3
// 0x01098c34: 0x1098c34: jal   0x10a1aa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c3c: 0x1098c3c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01098c40: 0x1098c40: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01098c44: 0x1098c44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01098c48: 0x1098c48: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098c4c: 0x1098c4c: lw    v0, 9960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldelem.i4
	stloc 5
// 0x01098c50: 0x1098c50: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01098c54: 0x1098c54: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01098c58: 0x1098c58: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01098c5c: 0x1098c5c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01098c60: 0x1098c60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01098c64: 0x1098c64: jal   0x109a5b0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c6c: 0x1098c6c: beq   v0, zero, 0x1098c84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1098c84
// --- basic block ---
// 0x01098c74: 0x1098c74: lw    v0, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x01098c78: 0x1098c78: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01098c7c: 0x1098c7c: j	 0x1098c88 subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
	br L_1098c88
// --- basic block ---
L_1098c84:
// 0x01098c84: 0x1098c84: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_1098c88:
// 0x01098c88: 0x1098c88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01098c8c: 0x1098c8c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01098c90: 0x1098c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01098c94: 0x1098c94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01098c98: 0x1098c98: jal   0x104f5d4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1098ca0:
// 0x01098ca0: 0x1098ca0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01098ca4: 0x1098ca4: sll   zero, zero, 0
// 0x01098ca8: 0x1098ca8: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x01098cac: 0x1098cac: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1098cb0:
// 0x01098cb0: 0x1098cb0: lw    ra, 52(sp)
// 0x01098cb4: 0x1098cb4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01098cb8: 0x1098cb8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098cbc: 0x1098cbc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098cc0: 0x1098cc0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098cc4: 0x1098cc4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098cc8: 0x1098cc8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098ccc: 0x1098ccc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
