.class public abstract Landroidx/compose/runtime/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x12492492

.field private static final b:I = 0x24924924

.field private static final c:I = -0x36db6db7

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x8

.field private static final h:I = 0x10

.field private static final i:I = 0x20

.field private static final j:I = 0x40

.field private static final k:I = 0x80

.field private static final l:I = 0x100

.field private static final m:I = 0x200

.field private static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/n2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final a(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
