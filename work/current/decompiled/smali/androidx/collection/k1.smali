.class public abstract Landroidx/collection/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x7f7f7f7f7f7f7f80L

.field public static final b:J = 0x80L

.field public static final c:J = 0xfeL

.field public static final d:J = 0xffL

.field public static final e:[J

.field public static final f:I = 0x8

.field public static final g:I = 0x7

.field public static final h:I = 0x6

.field private static final i:Landroidx/collection/x0;

.field public static final j:I = -0x3361d2af

.field public static final k:J = 0x101010101010101L

.field public static final l:J = -0x7f7f7f7f7f7f7f80L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/x0;-><init>(I)V

    sput-object v0, Landroidx/collection/k1;->i:Landroidx/collection/x0;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p0}, Lf;->b(IIII)I

    move-result p0

    return p0
.end method
