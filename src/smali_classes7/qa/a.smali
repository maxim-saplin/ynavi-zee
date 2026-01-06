.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final b:[Lcom/google/zxing/l;


# instance fields
.field private final a:Lcom/google/zxing/qrcode/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lqa/a;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/e;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/e;-><init>()V

    iput-object v0, p0, Lqa/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 12

    if-eqz p2, :cond_10

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object p1

    invoke-virtual {p1}, Lea/b;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lea/b;->e()[I

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lea/b;->g()I

    move-result v2

    invoke-virtual {p1}, Lea/b;->j()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    move v9, v4

    move v8, v6

    :goto_0
    if-ge v5, v3, :cond_1

    if-ge v7, v2, :cond_1

    invoke-virtual {p1, v5, v7}, Lea/b;->d(II)Z

    move-result v10

    if-eq v8, v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    xor-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v3, :cond_e

    if-eq v7, v2, :cond_e

    aget v2, v0, v4

    sub-int/2addr v5, v2

    int-to-float v3, v5

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v3, v5

    aget v0, v0, v6

    aget v5, v1, v6

    aget v1, v1, v4

    if-ge v2, v1, :cond_d

    if-ge v0, v5, :cond_d

    sub-int v7, v5, v0

    sub-int v8, v1, v2

    if-eq v7, v8, :cond_3

    add-int v1, v2, v7

    invoke-virtual {p1}, Lea/b;->j()I

    move-result v8

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    sub-int v8, v1, v2

    add-int/2addr v8, v6

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v8, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v8, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    float-to-int v7, v7

    add-int/2addr v0, v7

    add-int/2addr v2, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    add-int/2addr v9, v2

    sub-int/2addr v9, v1

    if-lez v9, :cond_5

    if-gt v9, v7, :cond_4

    sub-int/2addr v2, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v1, v6, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    if-lez v1, :cond_7

    if-gt v1, v7, :cond_6

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    new-instance v1, Lea/b;

    invoke-direct {v1, v8, v6}, Lea/b;-><init>(II)V

    move v5, v4

    :goto_4
    if-ge v5, v6, :cond_a

    int-to-float v7, v5

    mul-float/2addr v7, v3

    float-to-int v7, v7

    add-int/2addr v7, v0

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_9

    int-to-float v10, v9

    mul-float/2addr v10, v3

    float-to-int v10, v10

    add-int/2addr v10, v2

    invoke-virtual {p1, v10, v7}, Lea/b;->d(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1, v9, v5}, Lea/b;->l(II)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lqa/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    invoke-virtual {p1, v1, p2}, Lcom/google/zxing/qrcode/decoder/e;->b(Lea/b;Ljava/util/Map;)Lea/d;

    move-result-object p1

    sget-object p2, Lqa/a;->b:[Lcom/google/zxing/l;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_10
    new-instance v0, Lcom/google/zxing/qrcode/detector/c;

    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lea/b;)V

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/detector/c;->b(Ljava/util/Map;)Lea/f;

    move-result-object p1

    iget-object v0, p0, Lqa/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    invoke-virtual {p1}, Lea/f;->a()Lea/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/qrcode/decoder/e;->b(Lea/b;Ljava/util/Map;)Lea/d;

    move-result-object p2

    invoke-virtual {p1}, Lea/f;->b()[Lcom/google/zxing/l;

    move-result-object p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_6
    invoke-virtual {p1}, Lea/d;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/zxing/qrcode/decoder/g;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lea/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/g;

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/decoder/g;->a([Lcom/google/zxing/l;)V

    :cond_11
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lea/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/d;->e()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p1}, Lea/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p1}, Lea/d;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1}, Lea/d;->i()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lea/d;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lea/d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public final b(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqa/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
