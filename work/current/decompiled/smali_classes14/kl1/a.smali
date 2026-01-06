.class public abstract Lkl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FluidContainer:[I = null

.field public static FluidContainer_LayoutParams:[I = null

.field public static FluidContainer_LayoutParams_layout_clearance:I = 0x0

.field public static FluidContainer_LayoutParams_layout_clearance_bottom:I = 0x1

.field public static FluidContainer_LayoutParams_layout_clearance_top:I = 0x2

.field public static FluidContainer_LayoutParams_layout_dock_for:I = 0x3

.field public static FluidContainer_LayoutParams_layout_fleet_id:I = 0x4

.field public static FluidContainer_LayoutParams_layout_floating:I = 0x5

.field public static FluidContainer_LayoutParams_layout_heaviness:I = 0x6

.field public static FluidContainer_LayoutParams_layout_shadow_size_to_ignore:I = 0x7

.field public static FluidContainer_LayoutParams_layout_shadow_size_to_ignore_bottom:I = 0x8

.field public static FluidContainer_LayoutParams_layout_shadow_size_to_ignore_top:I = 0x9

.field public static FluidContainer_ignore_shore_tags:I = 0x0

.field public static FluidContainer_overland_fleets_ids:I = 0x1

.field public static FluidContainer_wall_shore_tags:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0407e5

    const v1, 0x7f040bf4

    const v2, 0x7f04053b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkl1/a;->FluidContainer:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkl1/a;->FluidContainer_LayoutParams:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405a7
        0x7f0405a8
        0x7f0405a9
        0x7f0405da
        0x7f0405de
        0x7f0405e2
        0x7f0405ea
        0x7f0405f8
        0x7f0405f9
        0x7f0405fa
    .end array-data
.end method
