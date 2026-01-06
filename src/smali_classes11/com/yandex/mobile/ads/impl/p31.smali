.class public final Lcom/yandex/mobile/ads/impl/p31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p31$c;,
        Lcom/yandex/mobile/ads/impl/p31$a;,
        Lcom/yandex/mobile/ads/impl/p31$b;
    }
.end annotation


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

    sput-object v0, Lcom/yandex/mobile/ads/impl/p31;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/p31;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p31;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/mobile/ads/impl/p31;->d:[I

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

.method public static a(I[B)I
    .locals 8

    .line 133
    sget-object v0, Lcom/yandex/mobile/ads/impl/p31;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 134
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    .line 135
    sget-object v4, Lcom/yandex/mobile/ads/impl/p31;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 136
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 137
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/yandex/mobile/ads/impl/p31;->d:[I

    .line 138
    :cond_3
    sget-object v4, Lcom/yandex/mobile/ads/impl/p31;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 139
    sget-object v6, Lcom/yandex/mobile/ads/impl/p31;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 140
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 141
    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 142
    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p0, v4

    .line 143
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    monitor-exit v0

    return p0

    .line 145
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-ltz v0, :cond_d

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 6
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 7
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 8
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 9
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 10
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, p1, -0x2

    .line 11
    aget-byte v7, p0, v6

    if-nez v7, :cond_5

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_5

    if-ne v5, v3, :cond_5

    .line 12
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/p31;->a([Z)V

    return v6

    :cond_5
    add-int/lit8 p1, p1, -0x2

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    .line 14
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 16
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_4

    .line 17
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    aput-boolean p1, p3, v3

    .line 18
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    :cond_c
    aput-boolean v1, p3, v2

    return p2

    .line 19
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a([BII)Lcom/yandex/mobile/ads/impl/p31$a;
    .locals 28

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/xe1;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/xe1;-><init>([BII)V

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v4

    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 24
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v7

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 28
    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 29
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    .line 32
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    .line 34
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 35
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 38
    :cond_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v9

    .line 39
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v15

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v11

    .line 43
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v1

    move/from16 v18, v14

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v14

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v13

    :cond_9
    :goto_3
    if-ne v5, v13, :cond_a

    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    move v5, v13

    :goto_4
    invoke-static {v3, v11, v0, v9}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v0

    invoke-static {v1, v14, v5, v15}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v15

    goto :goto_5

    :cond_b
    move/from16 v18, v14

    move v0, v9

    .line 45
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 46
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v1

    .line 48
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    if-gt v3, v4, :cond_d

    .line 49
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 52
    :cond_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 54
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 58
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_13

    const/4 v5, 0x6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_12

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v11

    if-nez v11, :cond_f

    .line 61
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    :cond_e
    const/4 v3, 0x3

    goto :goto_a

    :cond_f
    shl-int/lit8 v11, v4, 0x1

    add-int/2addr v11, v3

    shl-int v3, v13, v11

    const/16 v11, 0x40

    .line 62
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v4, v13, :cond_10

    .line 63
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_e

    .line 64
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :goto_a
    if-ne v4, v3, :cond_11

    move v11, v3

    goto :goto_b

    :cond_11
    move v11, v13

    :goto_b
    add-int/2addr v9, v11

    const/4 v3, 0x4

    goto :goto_8

    :cond_12
    const/4 v3, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_7

    :cond_13
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 66
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 68
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 71
    :cond_14
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    const/4 v4, 0x0

    .line 72
    new-array v5, v4, [I

    .line 73
    new-array v9, v4, [I

    const/4 v11, -0x1

    move v14, v11

    :goto_c
    if-ge v4, v3, :cond_24

    if-eqz v4, :cond_21

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v16

    if-eqz v16, :cond_21

    add-int v13, v11, v14

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v17

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v20

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v17, v17, 0x2

    rsub-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v20

    move/from16 v20, v3

    add-int/lit8 v3, v13, 0x1

    move/from16 v21, v0

    .line 77
    new-array v0, v3, [Z

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_d
    if-gt v12, v13, :cond_16

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v23

    if-nez v23, :cond_15

    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v23

    aput-boolean v23, v0, v12

    goto :goto_e

    :cond_15
    const/16 v16, 0x1

    .line 80
    aput-boolean v16, v0, v12

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 81
    :cond_16
    new-array v12, v3, [I

    .line 82
    new-array v3, v3, [I

    add-int/lit8 v23, v14, -0x1

    const/16 v24, 0x0

    :goto_f
    if-ltz v23, :cond_18

    .line 83
    aget v25, v9, v23

    add-int v25, v25, v17

    if-gez v25, :cond_17

    add-int v26, v11, v23

    .line 84
    aget-boolean v26, v0, v26

    if-eqz v26, :cond_17

    add-int/lit8 v26, v24, 0x1

    .line 85
    aput v25, v12, v24

    move/from16 v24, v26

    :cond_17
    add-int/lit8 v23, v23, -0x1

    goto :goto_f

    :cond_18
    if-gez v17, :cond_19

    .line 86
    aget-boolean v23, v0, v13

    if-eqz v23, :cond_19

    add-int/lit8 v23, v24, 0x1

    .line 87
    aput v17, v12, v24

    move/from16 v24, v23

    :cond_19
    move/from16 v23, v10

    move/from16 v10, v24

    move/from16 v24, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v11, :cond_1b

    .line 88
    aget v25, v5, v8

    add-int v25, v25, v17

    if-gez v25, :cond_1a

    .line 89
    aget-boolean v26, v0, v8

    if-eqz v26, :cond_1a

    add-int/lit8 v26, v10, 0x1

    .line 90
    aput v25, v12, v10

    move/from16 v10, v26

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 91
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    add-int/lit8 v12, v11, -0x1

    const/16 v25, 0x0

    :goto_11
    if-ltz v12, :cond_1d

    .line 92
    aget v26, v5, v12

    add-int v26, v26, v17

    if-lez v26, :cond_1c

    .line 93
    aget-boolean v27, v0, v12

    if-eqz v27, :cond_1c

    add-int/lit8 v27, v25, 0x1

    .line 94
    aput v26, v3, v25

    move/from16 v25, v27

    :cond_1c
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_1d
    if-lez v17, :cond_1e

    .line 95
    aget-boolean v5, v0, v13

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v25, 0x1

    .line 96
    aput v17, v3, v25

    move/from16 v25, v5

    :cond_1e
    move/from16 v5, v25

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v14, :cond_20

    .line 97
    aget v13, v9, v12

    add-int v13, v13, v17

    if-lez v13, :cond_1f

    add-int v25, v11, v12

    .line 98
    aget-boolean v25, v0, v25

    if-eqz v25, :cond_1f

    add-int/lit8 v25, v5, 0x1

    .line 99
    aput v13, v3, v5

    move/from16 v5, v25

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 100
    :cond_20
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v14, v5

    move-object v5, v8

    move v11, v10

    const/4 v10, 0x1

    goto :goto_15

    :cond_21
    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v24, v8

    move/from16 v23, v10

    move-object/from16 v22, v12

    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v0

    .line 102
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    .line 103
    new-array v5, v0, [I

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v0, :cond_22

    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v5, v8

    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x1

    .line 106
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_23

    .line 107
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v11

    add-int/2addr v11, v10

    aput v11, v8, v9

    .line 108
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_23
    move v11, v0

    move v14, v3

    move-object v9, v8

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move v13, v10

    move/from16 v3, v20

    move/from16 v0, v21

    move-object/from16 v12, v22

    move/from16 v10, v23

    move/from16 v8, v24

    goto/16 :goto_c

    :cond_24
    move/from16 v21, v0

    move/from16 v24, v8

    move/from16 v23, v10

    move-object/from16 v22, v12

    .line 109
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v9, 0x0

    .line 110
    :goto_16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v0

    if-ge v9, v0, :cond_25

    const/4 v0, 0x5

    add-int/lit8 v5, v1, 0x5

    .line 111
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 113
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2c

    .line 114
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    .line 115
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_26

    const/16 v0, 0x10

    .line 116
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v3

    .line 117
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v0

    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_17

    .line 118
    :cond_26
    sget-object v3, Lcom/yandex/mobile/ads/impl/p31;->b:[F

    const/16 v4, 0x11

    if-ge v0, v4, :cond_27

    .line 119
    aget v1, v3, v0

    goto :goto_17

    .line 120
    :cond_27
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v4, "NalUnitUtil"

    invoke-static {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_28
    :goto_17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 122
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 123
    :cond_29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x4

    .line 124
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 125
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x18

    .line 126
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->d(I)V

    .line 127
    :cond_2a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 128
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 129
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    .line 130
    :cond_2b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    .line 131
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    mul-int/lit8 v15, v15, 0x2

    :cond_2c
    move v14, v1

    move v13, v15

    .line 132
    new-instance v0, Lcom/yandex/mobile/ads/impl/p31$a;

    move-object v5, v0

    move/from16 v8, v24

    move/from16 v9, v23

    move-object/from16 v10, v22

    move/from16 v11, v18

    move/from16 v12, v21

    invoke-direct/range {v5 .. v14}, Lcom/yandex/mobile/ads/impl/p31$a;-><init>(IZII[IIIIF)V

    return-object v0
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII)Lcom/yandex/mobile/ads/impl/p31$c;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lcom/yandex/mobile/ads/impl/xe1;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/xe1;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move v0, v10

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v10

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->d()I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v12

    int-to-long v8, v12

    const/4 v12, 0x0

    :goto_9
    int-to-long v0, v12

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move v1, v10

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    mul-int/2addr v10, v9

    if-nez v12, :cond_c

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    :cond_c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->f()V

    const/16 v17, 0x10

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v15

    move/from16 v17, v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v1

    move/from16 v18, v0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v0

    move/from16 v19, v14

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->e()I

    move-result v14

    if-nez v3, :cond_d

    move/from16 v21, v13

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/16 v20, 0x2

    move/from16 v21, v13

    const/4 v13, 0x3

    if-ne v3, v13, :cond_e

    const/16 p0, 0x1

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    move/from16 p0, v20

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_f

    move/from16 v13, v20

    :cond_f
    mul-int/2addr v9, v13

    move/from16 v3, p0

    :goto_d
    invoke-static {v15, v1, v3, v8}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v1

    invoke-static {v0, v14, v9, v10}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v0

    move v9, v0

    move v8, v1

    goto :goto_e

    :cond_10
    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v21, v13

    move/from16 v19, v14

    move v9, v10

    :goto_e
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xe1;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xe1;->b(I)I

    move-result v1

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_f
    move v10, v0

    goto :goto_10

    :cond_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/p31;->b:[F

    const/16 v2, 0x11

    if-ge v0, v2, :cond_12

    aget v0, v1, v0

    goto :goto_f

    :cond_12
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v2, "NalUnitUtil"

    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    new-instance v0, Lcom/yandex/mobile/ads/impl/p31$c;

    move-object v3, v0

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/mobile/ads/impl/p31$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method
