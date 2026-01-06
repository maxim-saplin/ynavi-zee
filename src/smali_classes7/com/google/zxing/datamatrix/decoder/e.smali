.class public final Lcom/google/zxing/datamatrix/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lga/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga/c;

    sget-object v1, Lga/a;->m:Lga/a;

    invoke-direct {v0, v1}, Lga/c;-><init>(Lga/a;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/e;->a:Lga/c;

    return-void
.end method


# virtual methods
.method public final a(Lea/b;)Lea/d;
    .locals 10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lea/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->a()Lcom/google/zxing/datamatrix/decoder/h;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->b([BLcom/google/zxing/datamatrix/decoder/h;)[Lcom/google/zxing/datamatrix/decoder/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    move-result v4

    array-length v6, v5

    new-array v7, v6, [I

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_1

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/google/zxing/datamatrix/decoder/e;->a:Lga/c;

    array-length v8, v5

    sub-int/2addr v8, v4

    invoke-virtual {v6, v8, v7}, Lga/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    aget v8, v7, v6

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_3

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v0}, Lcom/google/zxing/datamatrix/decoder/d;->a([B)Lea/d;

    move-result-object p1

    return-object p1
.end method
