.class public abstract Landroidx/compose/ui/graphics/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x8000

.field private static final c:I = 0xa

.field private static final d:I = 0x1f

.field private static final e:I = 0x3ff

.field private static final f:I = 0xf

.field private static final g:I = 0x7fff

.field private static final h:I = 0x7c00

.field private static final i:I = 0x3c00

.field private static final j:I = 0x7e00

.field private static final k:I = 0x1f

.field private static final l:I = 0x17

.field private static final m:I = 0xff

.field private static final n:I = 0x7fffff

.field private static final o:I = 0x7f

.field private static final p:I = 0x400000

.field private static final q:I = 0x3f000000

.field private static final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/n0;->r:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/n0;->r:F

    return v0
.end method
