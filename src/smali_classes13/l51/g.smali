.class public final Ll51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll51/f;


# static fields
.field private static final d:[Z

.field private static final e:[I


# instance fields
.field private final a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Ll51/g;->d:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ll51/g;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll51/g;->c:I

    iput-boolean v0, p0, Ll51/g;->a:Z

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Ll51/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 10

    add-int/lit8 v0, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x5

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, p2, :cond_a

    aget-byte v4, p3, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xe8

    if-eq v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v0, v1, v0

    and-int/lit8 v4, v0, -0x4

    const/16 v5, 0xff

    if-eqz v4, :cond_1

    iput v3, p0, Ll51/g;->c:I

    goto :goto_2

    :cond_1
    iget v3, p0, Ll51/g;->c:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v3, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Ll51/g;->c:I

    if-eqz v0, :cond_3

    sget-object v3, Ll51/g;->d:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x4

    sget-object v4, Ll51/g;->e:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Ll51/g;->c:I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v0, p3, v4

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Ll51/g;->c:I

    shl-int/2addr v0, v2

    goto :goto_1

    :goto_3
    move v0, v1

    goto :goto_8

    :cond_5
    :goto_4
    add-int/lit8 v6, v1, 0x1

    aget-byte v3, p3, v6

    and-int/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v8, p3, v7

    and-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, p3, v8

    and-int/2addr v9, v5

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    :goto_5
    iget-boolean v3, p0, Ll51/g;->a:Z

    if-eqz v3, :cond_6

    iget v3, p0, Ll51/g;->b:I

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    iget v3, p0, Ll51/g;->b:I

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    sub-int v3, v0, v3

    :goto_6
    iget v0, p0, Ll51/g;->c:I

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v9, Ll51/g;->e:[I

    aget v0, v9, v0

    mul-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x18

    ushr-int v9, v3, v9

    int-to-byte v9, v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    if-ne v9, v5, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    int-to-byte v0, v3

    aput-byte v0, p3, v6

    ushr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, p3, v7

    ushr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, p3, v8

    ushr-int/lit8 v0, v3, 0x18

    and-int/2addr v0, v2

    sub-int/2addr v0, v2

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p3, v4

    move v0, v1

    move v1, v4

    :goto_8
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_9
    :goto_9
    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    xor-int/2addr v0, v3

    goto :goto_5

    :cond_a
    sub-int p2, v1, v0

    and-int/lit8 p3, p2, -0x4

    if-eqz p3, :cond_b

    goto :goto_a

    :cond_b
    iget p3, p0, Ll51/g;->c:I

    sub-int/2addr p2, v2

    shl-int v3, p3, p2

    :goto_a
    iput v3, p0, Ll51/g;->c:I

    sub-int/2addr v1, p1

    iget p1, p0, Ll51/g;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ll51/g;->b:I

    return v1
.end method
