.class public final Lcom/google/zxing/qrcode/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/b;->a:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    return-void
.end method

.method public static b([BLcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/b;
    .locals 12

    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/i;->a()[Lcom/google/zxing/qrcode/decoder/h;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/google/zxing/qrcode/decoder/b;

    array-length v2, p2

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v6, p2, v4

    move v7, v1

    :goto_2
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/h;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/i;->b()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v5, 0x1

    new-instance v11, Lcom/google/zxing/qrcode/decoder/b;

    new-array v9, v9, [B

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/b;-><init>(I[B)V

    aput-object v11, v0, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object p2, v0, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length p2, p2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_3

    aget-object v2, v0, v3

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length v2, v2

    if-eq v2, p2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/i;->b()I

    move-result p1

    sub-int/2addr p2, p1

    move p1, v1

    move v2, p1

    :goto_4
    if-ge p1, p2, :cond_5

    move v4, v1

    :goto_5
    if-ge v4, v5, :cond_4

    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, p1

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_6
    if-ge p1, v5, :cond_6

    aget-object v4, v0, p1

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v4, p2

    add-int/lit8 p1, p1, 0x1

    move v2, v6

    goto :goto_6

    :cond_6
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    array-length p1, p1

    :goto_7
    if-ge p2, p1, :cond_9

    move v4, v1

    :goto_8
    if-ge v4, v5, :cond_8

    if-ge v4, v3, :cond_7

    move v6, p2

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    :goto_9
    aget-object v7, v0, v4

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v7, v6

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/b;->a:I

    return v0
.end method
