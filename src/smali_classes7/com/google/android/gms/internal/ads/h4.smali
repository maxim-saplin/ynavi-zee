.class public abstract Lcom/google/android/gms/internal/ads/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h4;->a:Lcom/google/android/gms/internal/ads/f4;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    :goto_0
    array-length p1, p2

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p1, v0, 0x1

    sub-int v1, v0, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    aget-byte v1, p2, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return v0
.end method

.method public static c(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/ph1;)I
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result p1

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static e(II[B)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 7

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v5

    sub-int v6, v2, p1

    invoke-direct {v4, p2, p1, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    array-length p1, v0

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v6

    if-gt v6, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    :goto_1
    aput-object v4, v0, v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v2

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static f([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/ph1;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    :goto_2
    move v4, v6

    goto/16 :goto_6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return v4

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    throw v0
.end method

.method public static j(ILcom/google/android/gms/internal/ads/ph1;ZILcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/i4;
    .locals 35

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return-object v14

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_40

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v8

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v8

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v8

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v8

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v9, v2

    move-object v3, v11

    goto/16 :goto_4b

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_13
    if-eqz v9, :cond_14

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_14
    if-eqz v20, :cond_15

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/h4;->d(ILcom/google/android/gms/internal/ads/ph1;)I

    move-result v12

    :cond_15
    const/4 v9, 0x2

    const/16 v13, 0x54

    const/16 v8, 0x58

    if-ne v5, v13, :cond_18

    if-ne v6, v8, :cond_18

    if-ne v7, v8, :cond_18

    if-eq v1, v9, :cond_16

    if-ne v10, v8, :cond_18

    :cond_16
    if-gtz v12, :cond_17

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_47

    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v9, v3, v8}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/h4;->e(II[B)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    const-string v8, "TXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;)V

    :goto_c
    move-object v9, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    :goto_d
    move-object/from16 v22, v11

    goto/16 :goto_47

    :goto_e
    move-object v1, v0

    move-object v9, v2

    goto/16 :goto_48

    :goto_f
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    move-object v2, v0

    goto/16 :goto_49

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_18
    if-ne v5, v13, :cond_1a

    invoke-static {v1, v13, v6, v7, v10}, Lcom/google/android/gms/internal/ads/h4;->g(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_19

    :goto_11
    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v8, v9}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v4, v13, v9}, Lcom/google/android/gms/internal/ads/h4;->e(II[B)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/n4;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;)V

    move-object v9, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object v2, v8

    goto :goto_d

    :cond_1a
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1e

    if-ne v6, v8, :cond_1b

    if-ne v7, v8, :cond_1b

    if-eq v1, v9, :cond_1c

    if-ne v10, v8, :cond_1b

    goto :goto_13

    :cond_1b
    move v8, v14

    goto :goto_14

    :cond_1c
    :goto_13
    if-gtz v12, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v9, v3, v8}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v3

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/h4;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o4;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    move v8, v5

    :goto_14
    if-ne v8, v14, :cond_1f

    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/h4;->g(IIIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12, v4}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/o4;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    const/16 v14, 0x49

    const/16 v13, 0x50

    if-ne v8, v13, :cond_22

    const/16 v8, 0x52

    if-ne v6, v8, :cond_21

    if-ne v7, v14, :cond_21

    const/16 v8, 0x56

    if-ne v10, v8, :cond_21

    new-array v3, v12, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    add-int/2addr v8, v4

    if-gt v12, v8, :cond_20

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_15
    move-object v3, v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_15

    :cond_20
    invoke-static {v3, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_16
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/m4;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_c

    :goto_17
    move-object v9, v2

    move-object v2, v3

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_49

    :cond_21
    move v8, v13

    :cond_22
    const/16 v14, 0x4f

    const/16 v13, 0x47

    if-ne v8, v13, :cond_26

    const/16 v8, 0x45

    if-ne v6, v8, :cond_23

    if-ne v7, v14, :cond_23

    const/16 v8, 0x42

    if-eq v10, v8, :cond_24

    if-ne v1, v9, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v8, v13

    goto/16 :goto_20

    :cond_24
    :goto_18
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v8, v9}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v22, v11

    :try_start_4
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_5
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/rq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    invoke-static {v14, v3, v9}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/h4;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v14

    add-int/2addr v11, v14

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/h4;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v14, v3

    if-gt v8, v14, :cond_25

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    :goto_19
    move-object v3, v0

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_19

    :cond_25
    invoke-static {v9, v14, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1a
    :try_start_7
    new-instance v8, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v9, v2

    move v3, v6

    move v4, v7

    move-object v2, v8

    goto/16 :goto_47

    :catch_6
    move-exception v0

    :goto_1b
    move-object v9, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_10

    :catch_7
    move-exception v0

    goto :goto_1b

    :goto_1c
    move-object v9, v2

    move-object v2, v3

    :goto_1d
    move v3, v6

    move v4, v7

    goto/16 :goto_49

    :catch_8
    move-exception v0

    :goto_1e
    move/from16 v23, v5

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1e

    :catch_a
    move-exception v0

    :goto_1f
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1f

    :cond_26
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_20
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v1, v9, :cond_28

    const/16 v13, 0x50

    if-ne v8, v13, :cond_27

    const/16 v14, 0x49

    if-ne v6, v14, :cond_27

    if-ne v7, v11, :cond_27

    goto :goto_21

    :cond_27
    move/from16 v24, v15

    goto/16 :goto_35

    :cond_28
    const/16 v13, 0x50

    const/16 v14, 0x49

    if-ne v8, v5, :cond_27

    if-ne v6, v13, :cond_27

    if-ne v7, v14, :cond_27

    if-ne v10, v11, :cond_27

    :goto_21
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    new-array v8, v5, [B

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5, v8}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v13, "image/"

    if-ne v1, v9, :cond_2a

    :try_start_9
    new-instance v14, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v24, v15

    const/4 v15, 0x3

    :try_start_a
    invoke-direct {v14, v8, v11, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "image/jpg"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const-string v9, "image/jpeg"
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_29
    const/4 v11, 0x2

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_22
    move/from16 v15, v24

    goto/16 :goto_48

    :catch_c
    move-exception v0

    :goto_23
    move-object v9, v2

    move v3, v6

    move v4, v7

    :goto_24
    move/from16 v15, v24

    goto/16 :goto_10

    :catch_d
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    move/from16 v24, v15

    goto/16 :goto_e

    :catch_e
    move-exception v0

    :goto_25
    move/from16 v24, v15

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    goto :goto_25

    :cond_2a
    move v9, v11

    move/from16 v24, v15

    :try_start_b
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v11

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v14, v8, v9, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x2f

    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2b

    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_2b
    :goto_26
    add-int/lit8 v13, v11, 0x1

    :try_start_d
    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    invoke-static {v11, v3, v8}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v8, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v2
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    add-int/2addr v14, v2

    if-gt v5, v14, :cond_2c

    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    goto :goto_28

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_31

    :catch_10
    move-exception v0

    :goto_27
    move-object v3, v0

    goto :goto_32

    :catch_11
    move-exception v0

    goto :goto_27

    :cond_2c
    invoke-static {v8, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_28
    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v3, v9, v15, v13, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v9, p1

    :goto_29
    move-object v2, v3

    :goto_2a
    move v3, v6

    move v4, v7

    :goto_2b
    move/from16 v15, v24

    goto/16 :goto_47

    :catchall_6
    move-exception v0

    move-object/from16 v9, p1

    :goto_2c
    move-object v1, v0

    goto :goto_22

    :catch_12
    move-exception v0

    :goto_2d
    move-object/from16 v9, p1

    :goto_2e
    move-object v2, v0

    :goto_2f
    move v3, v6

    move v4, v7

    :goto_30
    move/from16 v15, v24

    goto/16 :goto_49

    :catch_13
    move-exception v0

    goto :goto_2d

    :goto_31
    move-object/from16 v9, p1

    goto/16 :goto_22

    :goto_32
    move-object/from16 v9, p1

    move-object v2, v3

    goto :goto_2f

    :catchall_7
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v9, p1

    :goto_33
    move-object v1, v0

    goto/16 :goto_48

    :catch_14
    move-exception v0

    :goto_34
    move/from16 v24, v15

    move-object/from16 v9, p1

    move-object v2, v0

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    goto :goto_34

    :goto_35
    const/16 v2, 0x4d

    if-ne v8, v11, :cond_2e

    const/16 v9, 0x4f

    if-ne v6, v9, :cond_2e

    if-ne v7, v2, :cond_2e

    if-eq v10, v2, :cond_2d

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2e

    :cond_2d
    const/4 v2, 0x4

    goto :goto_36

    :cond_2e
    move-object/from16 v9, p1

    goto :goto_37

    :goto_36
    if-ge v12, v2, :cond_2f

    move-object/from16 v9, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_12

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h4;->h(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v9, p1

    const/4 v8, 0x0

    :try_start_10
    invoke-virtual {v9, v8, v4, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    invoke-virtual {v9, v8, v4, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h4;->a(I)I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/h4;->b(II[B)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/h4;->f([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_8
    move-exception v0

    goto/16 :goto_2c

    :catch_16
    move-exception v0

    goto :goto_2e

    :catch_17
    move-exception v0

    goto/16 :goto_2e

    :goto_37
    if-ne v8, v11, :cond_34

    const/16 v13, 0x48

    if-ne v6, v13, :cond_34

    if-ne v7, v5, :cond_34

    const/16 v5, 0x50

    if-ne v10, v5, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    const-wide/16 v20, -0x1

    if-nez v5, :cond_30

    move-wide/from16 v29, v20

    goto :goto_38

    :cond_30
    move-wide/from16 v29, v13

    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v13

    cmp-long v5, v13, v18

    if-nez v5, :cond_31

    move-wide/from16 v31, v20

    goto :goto_39

    :cond_31
    move-wide/from16 v31, v13

    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_32
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v11

    if-ge v11, v2, :cond_33

    const/4 v11, 0x0

    invoke-static {v1, v9, v3, v4, v11}, Lcom/google/android/gms/internal/ads/h4;->j(ILcom/google/android/gms/internal/ads/ph1;ZILcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_33
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/i4;

    new-instance v2, Lcom/google/android/gms/internal/ads/b4;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/i4;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto/16 :goto_2a

    :cond_34
    if-ne v8, v11, :cond_3a

    const/16 v5, 0x54

    if-ne v6, v5, :cond_3a

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_3a

    if-ne v10, v11, :cond_3a

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    sub-int v13, v5, v2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_35

    move/from16 v27, v11

    goto :goto_3b

    :cond_35
    const/16 v27, 0x0

    :goto_3b
    and-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v11, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v11

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/h4;->c(I[B)I

    move-result v11
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 v18, v10

    :try_start_12
    new-instance v10, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move/from16 v20, v7

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v8

    :try_start_14
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_3c

    :catch_18
    move-exception v0

    :goto_3d
    move-object v2, v0

    move/from16 v10, v18

    :goto_3e
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_30

    :catch_19
    move-exception v0

    goto :goto_3d

    :catch_1a
    move-exception v0

    :goto_3f
    move/from16 v21, v6

    goto :goto_3d

    :catch_1b
    move-exception v0

    goto :goto_3f

    :catch_1c
    move-exception v0

    :goto_40
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_3d

    :catch_1d
    move-exception v0

    goto :goto_40

    :catch_1e
    move-exception v0

    :goto_41
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_3e

    :catch_1f
    move-exception v0

    goto :goto_41

    :cond_36
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_37
    :goto_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v7

    if-ge v7, v2, :cond_38

    const/4 v7, 0x0

    invoke-static {v1, v9, v3, v4, v7}, Lcom/google/android/gms/internal/ads/h4;->j(ILcom/google/android/gms/internal/ads/ph1;ZILcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/i4;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_38
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/i4;

    new-instance v4, Lcom/google/android/gms/internal/ads/c4;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_39

    const/16 v28, 0x0

    goto :goto_43

    :cond_39
    move/from16 v28, v2

    :goto_43
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/i4;)V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_2b

    :cond_3a
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v8, v2, :cond_3d

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_3c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3e

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3e

    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/pg1;-><init>()V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/pg1;->j(Lcom/google/android/gms/internal/ads/ph1;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v2, v5

    div-int/2addr v7, v8

    new-array v8, v7, [I

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_44
    if-ge v13, v7, :cond_3b

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v15

    aput v14, v8, v13

    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :catch_20
    move-exception v0

    :goto_45
    move-object v2, v0

    goto/16 :goto_30

    :catch_21
    move-exception v0

    goto :goto_45

    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/l4;

    move-object/from16 v25, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/l4;-><init>(III[I[I)V
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_2b

    :cond_3c
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_46

    :cond_3d
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    :cond_3e
    :goto_46
    :try_start_16
    invoke-static {v1, v8, v3, v4, v10}, Lcom/google/android/gms/internal/ads/h4;->g(IIIII)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v12, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/a4;-><init>(Ljava/lang/String;[B)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_22
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v2, v6

    goto/16 :goto_2b

    :goto_47
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_4a

    :catchall_9
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_33

    :catch_22
    move-exception v0

    goto/16 :goto_24

    :catch_23
    move-exception v0

    goto/16 :goto_24

    :goto_48
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    throw v1

    :goto_49
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v14, 0x0

    :goto_4a
    if-nez v14, :cond_3f

    move/from16 v5, v23

    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/h4;->g(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v14

    :goto_4b
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_40
    move-object v9, v2

    move-object v1, v14

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    return-object v1
.end method
