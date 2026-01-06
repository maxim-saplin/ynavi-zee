.class public final Lio/grpc/okhttp/internal/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/proxy/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/okhttp/internal/proxy/b;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/okhttp/internal/proxy/b;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/internal/proxy/b;-><init>(Lio/grpc/okhttp/internal/proxy/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lokio/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v3, v0}, Lokio/i;->I(IILjava/lang/String;)V

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v8, v3, 0x2

    if-ge v8, v1, :cond_1

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lio/grpc/okhttp/internal/proxy/b;->a(C)I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lio/grpc/okhttp/internal/proxy/b;->a(C)I

    move-result v10

    if-eq v9, v4, :cond_1

    if-eq v10, v4, :cond_1

    shl-int/lit8 v3, v9, 0x4

    add-int/2addr v3, v10

    invoke-virtual {v5, v3}, Lokio/i;->x(I)V

    move v3, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Lokio/i;->L(I)V

    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/16 v7, 0x10

    new-array v8, v7, [B

    move v10, v2

    move v11, v4

    move v12, v11

    move v9, v6

    :goto_4
    const/16 v13, 0xff

    if-ge v9, v3, :cond_19

    if-ne v10, v7, :cond_5

    :cond_4
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v14, v9, 0x2

    const/4 v15, 0x2

    if-gt v14, v3, :cond_8

    const-string v5, "::"

    invoke-virtual {v1, v9, v5, v2, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eq v11, v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x2

    if-ne v14, v3, :cond_7

    move v1, v7

    move v11, v10

    goto/16 :goto_d

    :cond_7
    move v11, v10

    move v12, v14

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_9

    const-string v5, ":"

    invoke-virtual {v1, v9, v5, v2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_9
    move v12, v9

    goto/16 :goto_a

    :cond_a
    const-string v5, "."

    invoke-virtual {v1, v9, v5, v2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v10, -0x2

    move v6, v5

    :goto_6
    if-ge v12, v3, :cond_13

    if-ne v6, v7, :cond_b

    goto :goto_9

    :cond_b
    if-eq v6, v5, :cond_d

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v14, 0x2e

    if-eq v9, v14, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :cond_d
    move v14, v2

    move v9, v12

    :goto_7
    if-ge v9, v3, :cond_11

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x30

    if-lt v15, v2, :cond_11

    const/16 v7, 0x39

    if-le v15, v7, :cond_e

    goto :goto_8

    :cond_e
    if-nez v14, :cond_f

    if-eq v12, v9, :cond_f

    goto :goto_9

    :cond_f
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v2

    if-le v14, v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x10

    goto :goto_7

    :cond_11
    :goto_8
    sub-int v2, v9, v12

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v6, 0x1

    int-to-byte v7, v14

    aput-byte v7, v8, v6

    move v6, v2

    move v12, v9

    const/4 v2, 0x0

    const/16 v7, 0x10

    goto :goto_6

    :cond_13
    add-int/lit8 v1, v10, 0x2

    if-eq v6, v1, :cond_15

    :cond_14
    :goto_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    add-int/lit8 v10, v10, 0x2

    const/16 v1, 0x10

    goto :goto_d

    :goto_a
    move v9, v12

    const/4 v2, 0x0

    :goto_b
    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/grpc/okhttp/internal/proxy/b;->a(C)I

    move-result v5

    if-ne v5, v4, :cond_16

    goto :goto_c

    :cond_16
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    :goto_c
    sub-int v5, v9, v12

    if-eqz v5, :cond_14

    const/4 v7, 0x4

    if-le v5, v7, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v5, v10, 0x1

    ushr-int/lit8 v7, v2, 0x8

    and-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v8, v10

    add-int/2addr v10, v15

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v8, v5

    const/4 v2, 0x0

    const/16 v7, 0x10

    goto/16 :goto_4

    :cond_19
    move v1, v7

    :goto_d
    if-eq v10, v1, :cond_1b

    if-ne v11, v4, :cond_1a

    goto :goto_9

    :cond_1a
    sub-int v2, v10, v11

    rsub-int/lit8 v3, v2, 0x10

    invoke-static {v8, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v7, v10, 0x10

    add-int/2addr v7, v11

    const/4 v2, 0x0

    invoke-static {v8, v11, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_f
    if-nez v1, :cond_1d

    :catch_0
    :cond_1c
    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v3, v1

    const/16 v5, 0x10

    if-ne v3, v5, :cond_25

    move v3, v2

    move v6, v3

    :goto_11
    array-length v7, v1

    if-ge v3, v7, :cond_20

    move v7, v3

    :goto_12
    if-ge v7, v5, :cond_1e

    aget-byte v5, v1, v7

    if-nez v5, :cond_1e

    add-int/lit8 v5, v7, 0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_1e

    add-int/lit8 v7, v7, 0x2

    const/16 v5, 0x10

    goto :goto_12

    :cond_1e
    sub-int v5, v7, v3

    if-le v5, v6, :cond_1f

    move v4, v3

    move v6, v5

    :cond_1f
    add-int/lit8 v3, v7, 0x2

    const/16 v5, 0x10

    goto :goto_11

    :cond_20
    new-instance v3, Lokio/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_21
    :goto_13
    array-length v5, v1

    if-ge v2, v5, :cond_24

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_22

    invoke-virtual {v3, v5}, Lokio/i;->x(I)V

    add-int/2addr v2, v6

    const/16 v7, 0x10

    if-ne v2, v7, :cond_21

    invoke-virtual {v3, v5}, Lokio/i;->x(I)V

    goto :goto_13

    :cond_22
    const/16 v7, 0x10

    if-lez v2, :cond_23

    invoke-virtual {v3, v5}, Lokio/i;->x(I)V

    :cond_23
    aget-byte v5, v1, v2

    and-int/2addr v5, v13

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v1, v8

    and-int/2addr v8, v13

    or-int/2addr v5, v8

    int-to-long v8, v5

    invoke-virtual {v3, v8, v9}, Lokio/i;->A(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_24
    invoke-virtual {v3}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :try_start_1
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_10

    :cond_27
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    if-le v3, v5, :cond_1c

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_28

    goto/16 :goto_10

    :cond_28
    const-string v5, " #%/:?@[\\]"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_29

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2a
    move-object v5, v1

    :goto_15
    move-object/from16 v1, p0

    if-eqz v5, :cond_2b

    iput-object v5, v1, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    return-void

    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/grpc/okhttp/internal/proxy/a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    const-string v0, "https"

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lio/grpc/okhttp/internal/proxy/a;->c:I

    const/16 v4, 0x1bb

    const-string v5, "https"

    const/16 v6, 0x50

    const-string v7, "http"

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v8, p0, Lio/grpc/okhttp/internal/proxy/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
