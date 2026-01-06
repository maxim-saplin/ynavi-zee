.class public final Lio/grpc/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/n2;


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/grpc/j3;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)[B
    .locals 10

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-byte v2, p1, v1

    const/16 v3, 0x7e

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v2, v4, :cond_1

    if-ge v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, p1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    new-array v2, v2, [B

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move v0, v1

    :goto_2
    array-length v6, p1

    if-ge v1, v6, :cond_5

    aget-byte v6, p1, v1

    if-lt v6, v4, :cond_4

    if-ge v6, v3, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x1

    aput-byte v6, v2, v0

    move v0, v7

    goto :goto_4

    :cond_4
    :goto_3
    aput-byte v5, v2, v0

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Lio/grpc/j3;->b:[B

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-byte v9, v8, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v8, v6

    aput-byte v6, v2, v7

    add-int/lit8 v0, v0, 0x3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final h([B)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-byte v2, p1, v1

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-ge v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-byte v3, p1, v2

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x2

    array-length v5, p1

    if-ge v3, v5, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :catch_0
    :cond_2
    aget-byte v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v3, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method
