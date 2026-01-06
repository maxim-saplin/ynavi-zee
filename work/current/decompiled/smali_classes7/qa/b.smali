.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/n;


# static fields
.field private static final b:I = 0x4


# virtual methods
.method public final j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/qrcode/encoder/d;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/g;->a()Lcom/google/zxing/qrcode/encoder/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int v2, p2, v0

    add-int/2addr v0, p3

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v2, v4, v2

    div-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, p2, v0

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    mul-int v5, p3, v0

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Lea/b;

    invoke-direct {v6, v4, v3}, Lea/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p3, :cond_4

    move v8, v2

    move v7, v3

    :goto_2
    if-ge v7, p2, :cond_3

    invoke-virtual {p1, v7, v4}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v9

    if-ne v9, v1, :cond_2

    invoke-virtual {v6, v8, v5, v0, v0}, Lea/b;->m(IIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    return-object v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
