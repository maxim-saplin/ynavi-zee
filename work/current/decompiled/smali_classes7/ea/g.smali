.class public abstract Lea/g;
.super Lcom/google/zxing/a;
.source "SourceFile"


# static fields
.field private static final d:I = 0x5

.field private static final e:I = 0x3

.field private static final f:I = 0x20

.field private static final g:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lea/g;->g:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/a;-><init>(Lcom/google/zxing/e;)V

    sget-object p1, Lea/g;->g:[B

    iput-object p1, p0, Lea/g;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lea/g;->c:[I

    return-void
.end method

.method public static g([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()Lea/b;
    .locals 13

    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v2

    new-instance v3, Lea/b;

    invoke-direct {v3, v1, v2}, Lea/b;-><init>(II)V

    iget-object v4, p0, Lea/g;->b:[B

    array-length v4, v4

    if-ge v4, v1, :cond_0

    new-array v4, v1, [B

    iput-object v4, p0, Lea/g;->b:[B

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lea/g;->c:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lea/g;->c:[I

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    const/4 v8, 0x5

    if-ge v7, v8, :cond_3

    mul-int v9, v2, v7

    div-int/2addr v9, v8

    iget-object v10, p0, Lea/g;->b:[B

    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/e;->c(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v1, 0x2

    div-int/2addr v10, v8

    div-int/lit8 v8, v1, 0x5

    :goto_2
    if-ge v8, v10, :cond_2

    aget-byte v11, v9, v8

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    aget v12, v5, v11

    add-int/2addr v12, v6

    aput v12, v5, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lea/g;->g([I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/e;->b()[B

    move-result-object v0

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_6

    mul-int v7, v6, v1

    move v8, v4

    :goto_4
    if-ge v8, v1, :cond_5

    add-int v9, v7, v8

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v5, :cond_4

    invoke-virtual {v3, v8, v6}, Lea/b;->l(II)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-object v3
.end method

.method public final c(ILea/a;)Lea/a;
    .locals 10

    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    move-result v1

    invoke-virtual {p2}, Lea/a;->j()I

    move-result v2

    if-ge v2, v1, :cond_0

    new-instance p2, Lea/a;

    invoke-direct {p2, v1}, Lea/a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lea/a;->d()V

    :goto_0
    iget-object v2, p0, Lea/g;->b:[B

    array-length v2, v2

    if-ge v2, v1, :cond_1

    new-array v2, v1, [B

    iput-object v2, p0, Lea/g;->b:[B

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x20

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lea/g;->c:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lea/g;->b:[B

    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/e;->c(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lea/g;->c:[I

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v3, v1, :cond_3

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v5, v6, 0x3

    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lea/g;->g([I)I

    move-result v0

    if-ge v1, v5, :cond_5

    :goto_3
    if-ge v2, v1, :cond_7

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_4

    invoke-virtual {p2, v2}, Lea/a;->n(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    move v5, v4

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v2, 0x2

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_6

    invoke-virtual {p2, v5}, Lea/a;->n(I)V

    :cond_6
    move v3, v2

    move v5, v6

    move v2, v7

    goto :goto_4

    :cond_7
    return-object p2
.end method
