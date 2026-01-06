.class public abstract Lcom/google/android/gms/internal/ads/ad2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/ad2;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ad2;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/ad2;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v1

    goto :goto_8

    :cond_f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_e

    aget-byte p1, p0, v4

    if-nez p1, :cond_e

    goto :goto_7

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b(I[B)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ad2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/ad2;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p1, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    sub-int v1, p0, v5

    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p1, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_3
    if-ge v2, p0, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/ad2;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/ad2;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/ad2;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BIILcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/f82;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ad2;->h(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/v32;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/td2;

    const/4 v6, 0x2

    add-int/2addr v1, v6

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    iget v7, v4, Lcom/google/android/gms/internal/ads/v32;->b:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    if-ne v2, v7, :cond_0

    move v2, v7

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v10, -0x1

    if-eqz v3, :cond_1

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget v4, v4, Lcom/google/android/gms/internal/ads/v32;->b:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v10

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/y22;

    iget v4, v4, Lcom/google/android/gms/internal/ads/y22;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v11, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-static {v5, v8, v2, v11}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v11

    :cond_2
    :goto_2
    move-object v13, v11

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/z42;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/z42;->b:[I

    aget v13, v13, v4

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-le v12, v13, :cond_2

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/z42;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/c42;

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    const/16 v11, 0x8

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    if-eqz v3, :cond_6

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/pa2;->c:Lcom/google/android/gms/internal/ads/o62;

    if-eqz v14, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/o62;->b:[I

    aget v12, v12, v4

    :cond_5
    if-eq v12, v10, :cond_6

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v12, :cond_6

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/pa2;->c:Lcom/google/android/gms/internal/ads/o62;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/u52;

    iget v14, v12, Lcom/google/android/gms/internal/ads/u52;->a:I

    iget v14, v12, Lcom/google/android/gms/internal/ads/u52;->d:I

    iget v15, v12, Lcom/google/android/gms/internal/ads/u52;->e:I

    iget v10, v12, Lcom/google/android/gms/internal/ads/u52;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/u52;->c:I

    move v9, v12

    move v1, v14

    move v14, v10

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v10

    if-ne v10, v1, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    move v10, v1

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v1

    if-eq v10, v8, :cond_a

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    :cond_a
    :goto_5
    invoke-static {v15, v9, v6, v12}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v12

    if-ne v10, v8, :cond_b

    const/4 v6, 0x2

    goto :goto_6

    :cond_b
    move v6, v8

    :goto_6
    invoke-static {v11, v1, v6, v14}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_c
    move v15, v14

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v6

    move v14, v1

    move v9, v6

    move v1, v12

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v6

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eq v8, v10, :cond_d

    move v10, v2

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    const/4 v11, -0x1

    :goto_a
    if-gt v10, v2, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v12

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    move/from16 v19, v11

    goto :goto_b

    :cond_f
    const/16 v19, -0x1

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_10
    const/4 v0, 0x2

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v0, :cond_10

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v2, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_12
    const/4 v11, 0x3

    goto :goto_f

    :cond_13
    add-int v11, v7, v7

    add-int/2addr v11, v0

    shl-int v11, v8, v11

    const/16 v12, 0x40

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v7, v8, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->b()I

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->b()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :goto_f
    if-ne v7, v11, :cond_15

    const/4 v11, 0x3

    goto :goto_10

    :cond_15
    move v11, v8

    :goto_10
    add-int/2addr v10, v11

    goto :goto_d

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v0

    const/4 v2, 0x0

    new-array v7, v2, [I

    new-array v10, v2, [I

    move v11, v2

    const/4 v2, -0x1

    const/4 v12, -0x1

    :goto_12
    if-ge v11, v0, :cond_29

    if-eqz v11, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v18

    if-eqz v18, :cond_24

    add-int v8, v12, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v21

    const/16 v18, 0x1

    add-int/lit8 v21, v21, 0x1

    add-int v20, v20, v20

    rsub-int/lit8 v20, v20, 0x1

    move/from16 v22, v0

    add-int/lit8 v0, v8, 0x1

    move/from16 v23, v1

    new-array v1, v0, [Z

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v8, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v25

    if-nez v25, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v25

    aput-boolean v25, v1, v9

    goto :goto_14

    :cond_18
    aput-boolean v18, v1, v9

    :goto_14
    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v9, v2, -0x1

    move/from16 v25, v9

    new-array v9, v0, [I

    new-array v0, v0, [I

    const/16 v26, 0x0

    :goto_15
    mul-int v27, v20, v21

    if-ltz v25, :cond_1b

    aget v28, v10, v25

    add-int v28, v28, v27

    if-gez v28, :cond_1a

    add-int v27, v12, v25

    aget-boolean v27, v1, v27

    if-eqz v27, :cond_1a

    add-int/lit8 v27, v26, 0x1

    aput v28, v9, v26

    move/from16 v26, v27

    :cond_1a
    add-int/lit8 v25, v25, -0x1

    goto :goto_15

    :cond_1b
    if-gez v27, :cond_1c

    aget-boolean v20, v1, v8

    if-eqz v20, :cond_1c

    add-int/lit8 v20, v26, 0x1

    aput v27, v9, v26

    move/from16 v26, v20

    :cond_1c
    move-object/from16 v21, v13

    move/from16 v20, v14

    move/from16 v14, v26

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_1e

    aget v25, v7, v13

    add-int v25, v25, v27

    if-gez v25, :cond_1d

    aget-boolean v26, v1, v13

    if-eqz v26, :cond_1d

    add-int/lit8 v26, v14, 0x1

    aput v25, v9, v14

    move/from16 v14, v26

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1e
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    add-int/lit8 v13, v12, -0x1

    const/16 v25, 0x0

    :goto_17
    if-ltz v13, :cond_20

    aget v26, v7, v13

    add-int v26, v26, v27

    if-lez v26, :cond_1f

    aget-boolean v28, v1, v13

    if-eqz v28, :cond_1f

    add-int/lit8 v28, v25, 0x1

    aput v26, v0, v25

    move/from16 v25, v28

    :cond_1f
    add-int/lit8 v13, v13, -0x1

    goto :goto_17

    :cond_20
    if-lez v27, :cond_21

    aget-boolean v7, v1, v8

    if-eqz v7, :cond_21

    add-int/lit8 v7, v25, 0x1

    aput v27, v0, v25

    move/from16 v25, v7

    :cond_21
    move/from16 v7, v25

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v2, :cond_23

    aget v13, v10, v8

    add-int v13, v13, v27

    if-lez v13, :cond_22

    add-int v25, v12, v8

    aget-boolean v25, v1, v25

    if-eqz v25, :cond_22

    add-int/lit8 v25, v7, 0x1

    aput v13, v0, v7

    move/from16 v7, v25

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_23
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v2, v7

    move-object v7, v9

    move v12, v14

    goto :goto_1d

    :cond_24
    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v21, v13

    move/from16 v20, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v1

    new-array v2, v0, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v0, :cond_26

    if-lez v7, :cond_25

    add-int/lit8 v8, v7, -0x1

    aget v8, v2, v8

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_26
    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v1, :cond_28

    if-lez v8, :cond_27

    add-int/lit8 v9, v8, -0x1

    aget v9, v7, v9

    goto :goto_1c

    :cond_27
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    add-int/2addr v10, v9

    aput v10, v7, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_28
    move v12, v0

    move-object v10, v7

    move-object v7, v2

    move v2, v1

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v20

    move-object/from16 v13, v21

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v9, v24

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_29
    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v21, v13

    move/from16 v20, v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v0

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v0, :cond_2a

    add-int/lit8 v1, v6, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v6

    const/16 v1, 0xff

    if-ne v6, v1, :cond_2b

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v1

    if-eqz v6, :cond_2d

    if-eqz v1, :cond_2d

    int-to-float v2, v6

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2b
    const/16 v1, 0x11

    if-ge v6, v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/ad2;->b:[F

    aget v2, v1, v6

    goto :goto_1f

    :cond_2c
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v7, "NalUnitUtil"

    invoke-static {v6, v1, v7}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2f

    move v6, v0

    goto :goto_20

    :cond_2f
    move v6, v3

    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v0

    goto :goto_22

    :cond_30
    const/4 v0, -0x1

    :goto_21
    const/4 v10, -0x1

    goto :goto_22

    :cond_31
    if-eqz v3, :cond_32

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pa2;->d:Lcom/google/android/gms/internal/ads/x92;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x92;->b:[I

    aget v1, v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x92;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_32

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pa2;->d:Lcom/google/android/gms/internal/ads/x92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x92;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c92;

    iget v10, v0, Lcom/google/android/gms/internal/ads/c92;->a:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/c92;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/c92;->c:I

    move v6, v1

    goto :goto_22

    :cond_32
    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_21

    :goto_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/2addr v15, v15

    :cond_34
    move/from16 v22, v0

    move/from16 v18, v2

    move/from16 v17, v15

    goto :goto_23

    :cond_35
    move/from16 v18, v2

    move/from16 v17, v15

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/16 v22, -0x1

    :goto_23
    new-instance v0, Lcom/google/android/gms/internal/ads/f82;

    move-object v12, v0

    move-object/from16 v13, v21

    move/from16 v14, v20

    move/from16 v15, v24

    move/from16 v16, v23

    move/from16 v20, v10

    move/from16 v21, v6

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/c42;IIIIFIIII)V

    return-object v0
.end method

.method public static d(II[B)Lcom/google/android/gms/internal/ads/pa2;
    .locals 35

    new-instance v0, Lcom/google/android/gms/internal/ads/td2;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->h(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/v32;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v9, v12, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v15

    new-instance v4, Lcom/google/android/gms/internal/ads/z42;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-eqz v15, :cond_4

    if-eqz v2, :cond_4

    if-ge v3, v6, :cond_5

    :cond_4
    move-object v1, v10

    goto/16 :goto_5b

    :cond_5
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v15, v14, [I

    new-array v7, v14, [I

    aget-object v16, v2, v13

    aput v13, v16, v13

    aput v9, v15, v13

    aput v13, v7, v13

    :goto_3
    if-ge v9, v14, :cond_8

    move/from16 v18, v13

    :goto_4
    if-gt v13, v12, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v19

    if-eqz v19, :cond_6

    aget-object v19, v2, v9

    add-int/lit8 v20, v18, 0x1

    aput v13, v19, v18

    aput v13, v7, v9

    move/from16 v18, v20

    :cond_6
    aput v18, v15, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v9

    const/16 v13, 0x8

    if-eqz v9, :cond_17

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v20

    if-nez v19, :cond_d

    if-eqz v20, :cond_b

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    if-eqz v21, :cond_f

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_f
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-gt v1, v8, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v9

    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v9

    :goto_a
    add-int v9, v19, v20

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_15

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_c
    if-gt v9, v13, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    if-eqz v21, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v24

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v22

    move-object/from16 v7, v23

    const/16 v13, 0x8

    goto :goto_8

    :cond_16
    move-object/from16 v23, v7

    move/from16 v22, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x4

    const/16 v13, 0x8

    goto/16 :goto_5

    :cond_17
    move-object/from16 v23, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->d()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    const/16 v9, 0x10

    new-array v10, v9, [Z

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v9, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v20

    aput-boolean v20, v10, v13

    if-eqz v20, :cond_19

    add-int/lit8 v7, v7, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v13, 0x1

    aget-boolean v20, v10, v13

    if-nez v20, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5a

    :cond_1c
    add-int/lit8 v13, v7, 0x1

    new-array v9, v7, [I

    move-object/from16 v22, v2

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_e
    sub-int v2, v7, v1

    if-ge v11, v2, :cond_1d

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v24

    aput v24, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1d
    new-array v2, v13, [I

    if-eqz v1, :cond_20

    const/4 v11, 0x1

    :goto_f
    if-ge v11, v7, :cond_1f

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_1e

    aget v24, v2, v11

    aget v25, v9, v13

    const/16 v16, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int v25, v25, v24

    aput v25, v2, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1f
    const/4 v11, 0x6

    aput v11, v2, v7

    :cond_20
    const/4 v11, 0x2

    new-array v13, v11, [I

    const/4 v11, 0x1

    aput v7, v13, v11

    const/4 v11, 0x0

    aput v6, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    new-array v13, v6, [I

    const/16 v17, 0x0

    aput v17, v13, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v24

    move/from16 v26, v8

    move-object/from16 v25, v15

    const/4 v15, 0x1

    :goto_11
    if-ge v15, v6, :cond_25

    if-eqz v24, :cond_21

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v28

    aput v28, v13, v15

    goto :goto_12

    :cond_21
    const/4 v8, 0x6

    aput v15, v13, v15

    :goto_12
    if-nez v1, :cond_23

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    aget-object v27, v11, v15

    aget v28, v9, v8

    move/from16 v29, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v28, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v1

    aput v1, v27, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v29

    goto :goto_13

    :cond_22
    move/from16 v29, v1

    goto :goto_15

    :cond_23
    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_24

    aget-object v8, v11, v15

    aget v28, v13, v15

    add-int/lit8 v30, v1, 0x1

    aget v31, v2, v30

    const/16 v16, 0x1

    shl-int v31, v16, v31

    const/16 v27, -0x1

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v2, v1

    shr-int v28, v28, v31

    aput v28, v8, v1

    move/from16 v1, v30

    goto :goto_14

    :cond_24
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v29

    goto :goto_11

    :cond_25
    new-array v1, v3, [I

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2c

    aget v8, v13, v7

    const/4 v9, -0x1

    aput v9, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    const/16 v15, 0x10

    if-ge v8, v15, :cond_28

    aget-boolean v15, v10, v8

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    if-ne v8, v15, :cond_26

    aget v8, v13, v7

    aget-object v16, v11, v7

    aget v16, v16, v9

    aput v16, v1, v8

    move/from16 v16, v15

    goto :goto_18

    :cond_26
    move/from16 v16, v8

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    goto :goto_19

    :cond_27
    const/4 v15, 0x1

    :goto_19
    add-int/2addr v8, v15

    goto :goto_17

    :cond_28
    if-lez v7, :cond_2b

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2a

    aget v9, v13, v7

    aget v9, v1, v9

    aget v15, v13, v8

    aget v15, v1, v15

    if-ne v9, v15, :cond_29

    goto :goto_1b

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    :cond_2b
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2c
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v8

    const/4 v7, 0x2

    if-lt v2, v7, :cond_82

    if-nez v8, :cond_2d

    goto/16 :goto_59

    :cond_2d
    new-array v7, v2, [I

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v2, :cond_2e

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2e
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_2f

    aget v10, v13, v9

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v9, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2f
    new-instance v9, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    const/4 v10, 0x0

    :goto_1e
    if-gt v10, v12, :cond_31

    aget v11, v1, v10

    move-object/from16 v24, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_30

    aget v1, v7, v1

    goto :goto_1f

    :cond_30
    const/4 v1, -0x1

    :goto_1f
    new-instance v11, Lcom/google/android/gms/internal/ads/y22;

    aget v15, v8, v10

    invoke-direct {v11, v15, v1}, Lcom/google/android/gms/internal/ads/y22;-><init>(II)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    goto :goto_1e

    :cond_31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/y22;

    iget v2, v7, Lcom/google/android/gms/internal/ads/y22;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_32

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_32
    const/4 v2, 0x1

    :goto_20
    if-gt v2, v12, :cond_34

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/y22;

    iget v8, v8, Lcom/google/android/gms/internal/ads/y22;->b:I

    if-eq v8, v7, :cond_33

    goto :goto_21

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_34
    move v2, v7

    :goto_21
    if-ne v2, v7, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_35
    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    new-array v12, v7, [I

    aput v6, v12, v9

    aput v6, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v9, 0x1

    :goto_22
    if-ge v9, v6, :cond_37

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_36

    aget-object v11, v8, v9

    aget-object v12, v7, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v15

    aput-boolean v15, v12, v10

    aput-boolean v15, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_37
    const/4 v9, 0x1

    :goto_24
    if-ge v9, v6, :cond_3b

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v5, :cond_3a

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v9, :cond_39

    aget-object v12, v7, v9

    aget-boolean v15, v12, v11

    if-eqz v15, :cond_38

    aget-object v15, v7, v11

    aget-boolean v15, v15, v10

    if-eqz v15, :cond_38

    const/4 v15, 0x1

    aput-boolean v15, v12, v10

    goto :goto_27

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_39
    :goto_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_3b
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v6, :cond_3d

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_29
    if-ge v11, v10, :cond_3c

    aget-object v15, v8, v10

    aget-boolean v15, v15, v11

    add-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_3c
    aget v11, v13, v10

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_3d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    if-ge v10, v6, :cond_3f

    aget v12, v13, v10

    aget v12, v9, v12

    if-nez v12, :cond_3e

    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v10, 0x1

    if-le v11, v10, :cond_40

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_40
    new-array v10, v6, [I

    new-array v11, v14, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v6, :cond_41

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v24

    aput v24, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v12, v26

    :goto_2c
    const/4 v15, 0x0

    goto :goto_2d

    :cond_42
    move/from16 v12, v26

    const/4 v15, 0x0

    invoke-static {v10, v15, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :goto_2d
    if-ge v15, v14, :cond_44

    move-object/from16 p0, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2e
    aget v7, v25, v15

    if-ge v13, v7, :cond_43

    aget-object v7, v22, v15

    aget v7, v7, v13

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/y22;

    iget v7, v7, Lcom/google/android/gms/internal/ads/y22;->a:I

    aget v7, v10, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_43
    add-int/lit8 v9, v9, 0x1

    aput v9, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, v24

    move-object/from16 v9, v26

    goto :goto_2d

    :cond_44
    move-object/from16 p0, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v5, :cond_47

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_30
    if-ge v10, v6, :cond_46

    aget-object v13, v8, v10

    aget-boolean v13, v13, v7

    if-eqz v13, :cond_45

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_46
    move v7, v9

    goto :goto_2f

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-instance v9, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    if-le v5, v7, :cond_48

    move-object/from16 v7, v19

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    move-object v10, v7

    const/4 v7, 0x2

    :goto_31
    if-ge v7, v5, :cond_48

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v13

    invoke-static {v0, v13, v12, v10}, Lcom/google/android/gms/internal/ads/ad2;->i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_49

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_49
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v3, v13, v10

    const/4 v10, 0x0

    aput v9, v13, v10

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    new-array v15, v9, [I

    new-array v10, v9, [I

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v14, :cond_4e

    move/from16 v21, v14

    const/4 v14, 0x0

    aput v14, v15, v7

    aget v14, v23, v7

    aput v14, v10, v7

    if-nez v12, :cond_4a

    aget-object v14, v13, v7

    move-object/from16 v27, v8

    aget v8, v25, v7

    move/from16 v29, v6

    move-object/from16 v28, v11

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v14, v6, v8, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v6, v25, v7

    aput v6, v15, v7

    move v6, v11

    :goto_33
    const/4 v8, 0x0

    goto :goto_36

    :cond_4a
    move/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_4d

    const/4 v6, 0x0

    :goto_34
    aget v8, v25, v7

    if-ge v6, v8, :cond_4c

    aget-object v8, v13, v7

    aget-object v11, v22, v7

    aget v11, v11, v6

    if-ne v11, v14, :cond_4b

    const/4 v11, 0x1

    goto :goto_35

    :cond_4b
    const/4 v11, 0x0

    :goto_35
    aput-boolean v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4c
    const/4 v6, 0x1

    aput v6, v15, v7

    goto :goto_33

    :cond_4d
    move v6, v11

    const/4 v8, 0x0

    aget-object v11, v13, v8

    aput-boolean v6, v11, v8

    aput v6, v15, v8

    :goto_36
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move/from16 v6, v29

    goto :goto_32

    :cond_4e
    move/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v21, v14

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v7, v3, [I

    const/4 v11, 0x2

    new-array v14, v11, [I

    aput v3, v14, v6

    aput v9, v14, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_37
    if-ge v8, v9, :cond_5b

    if-ne v12, v11, :cond_50

    const/4 v11, 0x0

    :goto_38
    aget v14, v25, v8

    if-ge v11, v14, :cond_50

    aget-object v14, v13, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v23

    aput-boolean v23, v14, v11

    aget v14, v15, v8

    aget-object v23, v13, v8

    aget-boolean v23, v23, v11

    add-int v14, v14, v23

    aput v14, v15, v8

    if-eqz v23, :cond_4f

    aget-object v14, v22, v8

    aget v14, v14, v11

    aput v14, v10, v8

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_50
    if-nez v6, :cond_53

    aget-object v6, v22, v8

    const/4 v11, 0x0

    aget v6, v6, v11

    if-nez v6, :cond_52

    aget-object v6, v13, v8

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_52

    move v6, v11

    const/4 v14, 0x1

    :goto_39
    aget v11, v25, v8

    if-ge v14, v11, :cond_53

    aget-object v11, v22, v8

    aget v11, v11, v14

    if-ne v11, v2, :cond_51

    aget-object v11, v13, v8

    aget-boolean v11, v11, v2

    if-eqz v11, :cond_51

    move v6, v8

    :cond_51
    add-int/lit8 v14, v14, 0x1

    goto :goto_39

    :cond_52
    const/4 v6, 0x0

    :cond_53
    const/4 v11, 0x0

    :goto_3a
    aget v14, v25, v8

    if-ge v11, v14, :cond_59

    const/4 v14, 0x1

    if-le v5, v14, :cond_57

    aget-object v14, v3, v8

    aget-object v23, v13, v8

    aget-boolean v23, v23, v11

    aput-boolean v23, v14, v11

    move v14, v12

    move-object/from16 v23, v13

    int-to-double v12, v5

    move/from16 v30, v2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/ml2;->a(DLjava/math/RoundingMode;)I

    move-result v2

    aget-object v12, v3, v8

    aget-boolean v12, v12, v11

    if-nez v12, :cond_55

    aget-object v12, v22, v8

    aget v12, v12, v11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/y22;

    iget v12, v12, Lcom/google/android/gms/internal/ads/y22;->a:I

    const/4 v13, 0x0

    :goto_3b
    if-ge v13, v11, :cond_55

    aget-object v31, v22, v8

    move/from16 v32, v5

    aget v5, v31, v13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/y22;

    iget v5, v5, Lcom/google/android/gms/internal/ads/y22;->a:I

    aget-object v31, p0, v12

    aget-boolean v5, v31, v5

    if-eqz v5, :cond_54

    aget-object v5, v3, v8

    const/4 v12, 0x1

    aput-boolean v12, v5, v11

    goto :goto_3c

    :cond_54
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v32

    goto :goto_3b

    :cond_55
    move/from16 v32, v5

    :goto_3c
    aget-object v5, v3, v8

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_58

    if-lez v6, :cond_56

    if-ne v8, v6, :cond_56

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    aput v2, v7, v11

    goto :goto_3d

    :cond_56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    goto :goto_3d

    :cond_57
    move/from16 v30, v2

    move/from16 v32, v5

    move v14, v12

    move-object/from16 v23, v13

    :cond_58
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    move-object/from16 v13, v23

    move/from16 v2, v30

    move/from16 v5, v32

    goto :goto_3a

    :cond_59
    move/from16 v30, v2

    move/from16 v32, v5

    move v14, v12

    move-object/from16 v23, v13

    aget v2, v15, v8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5a

    aget v2, v10, v8

    aget v2, v26, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move v12, v14

    move-object/from16 v13, v23

    move/from16 v2, v30

    move/from16 v5, v32

    const/4 v11, 0x2

    goto/16 :goto_37

    :cond_5b
    if-nez v6, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto/16 :goto_5c

    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->u(I)Lcom/google/android/gms/internal/ads/vj2;

    move-result-object v5

    move/from16 v6, v29

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v4, :cond_63

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v14

    if-eqz v14, :cond_5e

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_5d
    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v20

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v22

    move/from16 v31, v20

    move/from16 v32, v22

    goto :goto_3f

    :cond_5e
    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v11

    move-object/from16 p0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v1

    move-object/from16 v22, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v7

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_5f

    const/4 v3, 0x2

    if-ne v15, v3, :cond_60

    :cond_5f
    const/4 v3, 0x2

    goto :goto_40

    :cond_60
    const/4 v3, 0x1

    :goto_40
    invoke-static {v14, v11, v3, v12}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v12

    const/4 v3, 0x1

    if-ne v15, v3, :cond_61

    const/4 v3, 0x2

    goto :goto_41

    :cond_61
    const/4 v3, 0x1

    :goto_41
    invoke-static {v1, v7, v3, v13}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v13

    :goto_42
    move/from16 v33, v12

    move/from16 v34, v13

    goto :goto_43

    :cond_62
    move-object/from16 p0, v1

    move-object/from16 v23, v3

    move-object/from16 v22, v7

    goto :goto_42

    :goto_43
    new-instance v1, Lcom/google/android/gms/internal/ads/u52;

    move-object/from16 v29, v1

    move/from16 v30, v15

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/u52;-><init>(IIIII)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    goto/16 :goto_3e

    :cond_63
    move-object/from16 p0, v1

    move-object/from16 v23, v3

    move-object/from16 v22, v7

    const/4 v1, 0x1

    if-le v4, v1, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_64

    int-to-double v1, v4

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml2;->a(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_44
    if-ge v2, v6, :cond_65

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v3

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_64
    const/4 v1, 0x1

    :goto_45
    if-ge v1, v6, :cond_65

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_65
    new-instance v1, Lcom/google/android/gms/internal/ads/o62;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;[I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    const/4 v2, 0x1

    :goto_46
    if-ge v2, v6, :cond_67

    aget v3, v24, v2

    aget v3, v26, v3

    if-nez v3, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_67
    const/4 v2, 0x1

    :goto_47
    if-ge v2, v9, :cond_6e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    const/4 v4, 0x0

    :goto_48
    aget v5, v28, v2

    if-ge v4, v5, :cond_6d

    if-lez v4, :cond_68

    if-eqz v3, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v5

    goto :goto_49

    :cond_68
    if-nez v4, :cond_69

    const/4 v5, 0x1

    goto :goto_49

    :cond_69
    const/4 v5, 0x0

    :goto_49
    if-eqz v5, :cond_6c

    const/4 v5, 0x0

    :goto_4a
    aget v7, v25, v2

    if-ge v5, v7, :cond_6b

    aget-object v7, v23, v2

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_6e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v2

    const/4 v13, 0x2

    add-int/2addr v2, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    goto :goto_4d

    :cond_6f
    const/4 v3, 0x1

    :goto_4b
    if-ge v3, v6, :cond_72

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_71

    aget-object v5, v27, v3

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_70

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_72
    :goto_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->c()I

    move-result v2

    const/4 v3, 0x1

    :goto_4e
    if-gt v3, v2, :cond_73

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    if-eqz v2, :cond_75

    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    if-nez v2, :cond_76

    if-eqz v3, :cond_7c

    :cond_76
    move/from16 v14, v21

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v14, :cond_7c

    const/4 v5, 0x0

    :goto_50
    aget v7, v28, v4

    if-ge v5, v7, :cond_7b

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    goto :goto_51

    :cond_77
    const/4 v7, 0x0

    :goto_51
    if-eqz v3, :cond_78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v8

    goto :goto_52

    :cond_78
    const/4 v8, 0x0

    :goto_52
    if-eqz v7, :cond_79

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_79
    if-eqz v8, :cond_7a

    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_7c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_53

    :cond_7d
    const/4 v3, 0x1

    move v4, v6

    :goto_53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->u(I)Lcom/google/android/gms/internal/ads/vj2;

    move-result-object v5

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v4, :cond_7f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eq v3, v10, :cond_7e

    move v3, v13

    :goto_55
    const/16 v10, 0x8

    goto :goto_56

    :cond_7e
    const/4 v3, 0x1

    goto :goto_55

    :goto_56
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/c92;

    invoke-direct {v14, v11, v3, v12}, Lcom/google/android/gms/internal/ads/c92;-><init>(III)V

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_54

    :cond_7f
    if-eqz v2, :cond_80

    const/4 v2, 0x1

    if-le v4, v2, :cond_80

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v6, :cond_80

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v3

    aput v3, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_57

    :cond_80
    new-instance v10, Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-direct {v10, v0, v7}, Lcom/google/android/gms/internal/ads/x92;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;[I)V

    goto :goto_58

    :cond_81
    const/4 v10, 0x0

    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    new-instance v2, Lcom/google/android/gms/internal/ads/z42;

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;[I)V

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2, v1, v10}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto :goto_5c

    :cond_82
    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto :goto_5c

    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    goto :goto_5c

    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V

    :goto_5c
    return-object v0
.end method

.method public static e(II[B)Lcom/google/android/gms/internal/ads/hc2;
    .locals 23

    new-instance v0, Lcom/google/android/gms/internal/ads/td2;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v7

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v12, 0x64

    const/16 v13, 0xf4

    const/4 v14, 0x3

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_1

    if-eq v2, v13, :cond_1

    if-eq v2, v9, :cond_1

    const/16 v15, 0x53

    if-eq v2, v15, :cond_1

    if-eq v2, v8, :cond_1

    const/16 v15, 0x76

    if-eq v2, v15, :cond_1

    const/16 v15, 0x80

    if-eq v2, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v2, v15, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v15, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move v1, v14

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v1, v14, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v10, 0x6

    if-ge v13, v10, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    const/16 v10, 0x40

    :goto_4
    const/4 v11, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x8

    :goto_5
    if-ge v11, v10, :cond_7

    if-eqz v19, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->b()I

    move-result v19

    add-int v12, v19, v20

    add-int/lit16 v12, v12, 0x100

    rem-int/lit16 v12, v12, 0x100

    move/from16 v19, v12

    :cond_5
    if-eqz v19, :cond_6

    move/from16 v20, v19

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/16 v12, 0x64

    goto :goto_3

    :cond_8
    move/from16 v11, v16

    move/from16 v12, v17

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    :cond_9
    move/from16 v16, v11

    goto :goto_8

    :cond_a
    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v1

    int-to-long v8, v1

    move/from16 v16, v11

    const/4 v1, 0x0

    :goto_7
    int-to-long v10, v1

    cmp-long v10, v10, v8

    if-gez v10, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v9

    rsub-int/lit8 v10, v9, 0x2

    if-nez v9, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_c
    mul-int/2addr v8, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    mul-int/2addr v1, v3

    mul-int/2addr v8, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v3

    if-nez v15, :cond_d

    move v15, v4

    goto :goto_b

    :cond_d
    if-ne v15, v14, :cond_e

    move/from16 v21, v4

    goto :goto_9

    :cond_e
    const/16 v21, 0x2

    :goto_9
    if-ne v15, v4, :cond_f

    const/4 v15, 0x2

    goto :goto_a

    :cond_f
    move v15, v4

    :goto_a
    mul-int/2addr v10, v15

    move/from16 v15, v21

    :goto_b
    invoke-static {v9, v11, v15, v1}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v1

    invoke-static {v13, v3, v10, v8}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v3

    move v8, v1

    move v9, v3

    :goto_c
    const/16 v1, 0x2c

    goto :goto_d

    :cond_10
    move v9, v8

    move v8, v1

    goto :goto_c

    :goto_d
    if-eq v2, v1, :cond_13

    const/16 v1, 0x56

    if-eq v2, v1, :cond_13

    const/16 v1, 0x64

    if-eq v2, v1, :cond_13

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_13

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_13

    const/16 v1, 0xf4

    if-ne v2, v1, :cond_11

    move v13, v1

    goto :goto_e

    :cond_11
    move v13, v2

    :cond_12
    const/16 v15, 0x10

    goto :goto_f

    :cond_13
    move v13, v2

    :goto_e
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_12

    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v10

    const/16 v1, 0xff

    if-ne v10, v1, :cond_14

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v1

    if-eqz v10, :cond_16

    if-eqz v1, :cond_16

    int-to-float v2, v10

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_10

    :cond_14
    const/16 v1, 0x11

    if-ge v10, v1, :cond_15

    sget-object v1, Lcom/google/android/gms/internal/ads/ad2;->b:[F

    aget v2, v1, v10

    goto :goto_10

    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v11, "NalUnitUtil"

    invoke-static {v10, v1, v11}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eq v4, v1, :cond_18

    const/4 v4, 0x2

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w83;->a(I)I

    move-result v3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/w83;->b(I)I

    move-result v1

    move/from16 v22, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v22

    goto :goto_12

    :cond_19
    move v1, v3

    move v3, v4

    :goto_11
    move v4, v1

    goto :goto_12

    :cond_1a
    move v1, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v10, 0x41

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->j(Lcom/google/android/gms/internal/ads/td2;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->j(Lcom/google/android/gms/internal/ads/td2;)V

    :cond_1e
    if-nez v10, :cond_1f

    if-eqz v11, :cond_20

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move v14, v3

    move v15, v4

    move v0, v10

    move v10, v2

    goto :goto_13

    :cond_21
    move v10, v2

    move v14, v3

    move v0, v15

    move v15, v4

    goto :goto_13

    :cond_22
    move v10, v2

    move v1, v3

    move v14, v1

    move v0, v15

    move v15, v14

    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/hc2;

    move-object v3, v2

    move v4, v13

    move/from16 v11, v16

    move v13, v1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/hc2;-><init>(IIIIIIFIIIIII)V

    return-object v2
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static g(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/td2;)Lcom/google/android/gms/internal/ads/v32;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    new-instance p0, Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v32;-><init>(II)V

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/td2;ZILcom/google/android/gms/internal/ads/c42;)Lcom/google/android/gms/internal/ads/c42;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/google/android/gms/internal/ads/c42;->a:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/c42;->b:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/c42;->c:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/c42;->d:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c42;->e:[I

    move v12, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/td2;->a(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/c42;-><init>(IZII[II)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/td2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td2;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/td2;->f(I)V

    return-void
.end method
