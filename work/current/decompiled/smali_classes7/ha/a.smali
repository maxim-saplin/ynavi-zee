.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final b:[Lcom/google/zxing/l;


# instance fields
.field private final a:Lcom/google/zxing/datamatrix/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lha/a;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/e;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/e;-><init>()V

    iput-object v0, p0, Lha/a;->a:Lcom/google/zxing/datamatrix/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 11

    if-eqz p2, :cond_8

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object p1

    invoke-virtual {p1}, Lea/b;->i()[I

    move-result-object p2

    invoke-virtual {p1}, Lea/b;->e()[I

    move-result-object v0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lea/b;->j()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3, v5}, Lea/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v3, v1, :cond_6

    aget v1, p2, v2

    sub-int/2addr v3, v1

    if-eqz v3, :cond_5

    aget p2, p2, v4

    aget v5, v0, v4

    aget v0, v0, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    div-int/2addr v0, v3

    sub-int/2addr v5, p2

    add-int/2addr v5, v4

    div-int/2addr v5, v3

    if-lez v0, :cond_4

    if-lez v5, :cond_4

    div-int/lit8 v4, v3, 0x2

    add-int/2addr p2, v4

    add-int/2addr v1, v4

    new-instance v4, Lea/b;

    invoke-direct {v4, v0, v5}, Lea/b;-><init>(II)V

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    mul-int v7, v6, v3

    add-int/2addr v7, p2

    move v8, v2

    :goto_2
    if-ge v8, v0, :cond_2

    mul-int v9, v8, v3

    add-int/2addr v9, v1

    invoke-virtual {p1, v9, v7}, Lea/b;->d(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8, v6}, Lea/b;->l(II)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lha/a;->a:Lcom/google/zxing/datamatrix/decoder/e;

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/decoder/e;->a(Lea/b;)Lea/d;

    move-result-object p1

    sget-object p2, Lha/a;->b:[Lcom/google/zxing/l;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p2, Lia/a;

    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lia/a;-><init>(Lea/b;)V

    invoke-virtual {p2}, Lia/a;->a()Lea/f;

    move-result-object p1

    iget-object p2, p0, Lha/a;->a:Lcom/google/zxing/datamatrix/decoder/e;

    invoke-virtual {p1}, Lea/f;->a()Lea/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/datamatrix/decoder/e;->a(Lea/b;)Lea/d;

    move-result-object p2

    invoke-virtual {p1}, Lea/f;->b()[Lcom/google/zxing/l;

    move-result-object p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lea/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/d;->e()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p1}, Lea/d;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lea/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public final b(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lha/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
