.class public final Lru/speechkit/ws/client/n0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p2, Lru/speechkit/ws/client/InsufficientDataException;

    invoke-direct {p2, p1, v0}, Lru/speechkit/ws/client/InsufficientDataException;-><init>(II)V

    throw p2

    :cond_1
    return-void
.end method

.method public final b()Lru/speechkit/ws/client/m0;
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3, v2}, Lru/speechkit/ws/client/n0;->a(I[B)V
    :try_end_0
    .catch Lru/speechkit/ws/client/InsufficientDataException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    and-int/lit8 v8, v5, 0x40

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    and-int/lit8 v5, v5, 0xf

    aget-byte v11, v2, v7

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    and-int/lit8 v11, v11, 0x7f

    int-to-long v13, v11

    const-wide/16 v15, 0x7e

    cmp-long v11, v13, v15

    const/4 v15, 0x4

    if-nez v11, :cond_5

    invoke-virtual {v1, v3, v2}, Lru/speechkit/ws/client/n0;->a(I[B)V

    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    aget-byte v2, v2, v7

    :goto_5
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v13, v0

    goto :goto_6

    :cond_5
    const-wide/16 v16, 0x7f

    cmp-long v11, v13, v16

    if-nez v11, :cond_7

    invoke-virtual {v1, v0, v2}, Lru/speechkit/ws/client/n0;->a(I[B)V

    aget-byte v11, v2, v4

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_6

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x38

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x30

    or-int/2addr v7, v11

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v7

    const/4 v7, 0x3

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x20

    or-int/2addr v3, v7

    aget-byte v7, v2, v15

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v3, v7

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v3, v7

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v3

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    goto :goto_5

    :cond_6
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lru/speechkit/ws/client/WebSocketError;

    const-string v3, "The payload length of a frame is invalid."

    invoke-direct {v0, v2, v3}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v12, :cond_8

    new-array v2, v15, [B

    invoke-virtual {v1, v15, v2}, Lru/speechkit/ws/client/n0;->a(I[B)V

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v16, v13

    if-ltz v3, :cond_b

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    long-to-int v0, v13

    :try_start_1
    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v0, v3}, Lru/speechkit/ws/client/n0;->a(I[B)V

    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    array-length v7, v2

    if-lt v7, v15, :cond_a

    :goto_8
    if-ge v4, v0, :cond_a

    aget-byte v7, v3, v4

    rem-int/lit8 v11, v4, 0x4

    aget-byte v11, v2, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_9
    new-instance v2, Lru/speechkit/ws/client/m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Lru/speechkit/ws/client/m0;->v(Z)V

    invoke-virtual {v2, v8}, Lru/speechkit/ws/client/m0;->z(Z)V

    invoke-virtual {v2, v9}, Lru/speechkit/ws/client/m0;->A(Z)V

    invoke-virtual {v2, v10}, Lru/speechkit/ws/client/m0;->B(Z)V

    invoke-virtual {v2, v5}, Lru/speechkit/ws/client/m0;->x(I)V

    invoke-virtual {v2, v12}, Lru/speechkit/ws/client/m0;->w(Z)V

    invoke-virtual {v2, v0}, Lru/speechkit/ws/client/m0;->y([B)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v3, Lru/speechkit/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lru/speechkit/ws/client/WebSocketError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :try_start_3
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, Lru/speechkit/ws/client/WebSocketException;

    sget-object v2, Lru/speechkit/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lru/speechkit/ws/client/WebSocketError;

    const-string v3, "The payload length of a frame exceeds the maximum array size in Java."

    invoke-direct {v0, v2, v3}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lru/speechkit/ws/client/InsufficientDataException;->b()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lru/speechkit/ws/client/NoMoreFrameException;

    invoke-direct {v0}, Lru/speechkit/ws/client/NoMoreFrameException;-><init>()V

    throw v0

    :cond_c
    throw v2
.end method
