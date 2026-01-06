.class public final Lcom/google/android/gms/internal/ads/i03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v03;


# static fields
.field private static final m:[I

.field private static final n:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/g03;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/ads/y03;

.field private final l:Lcom/google/android/gms/internal/ads/cz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/i03;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/f13;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/g03;[IIILcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i03;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/i03;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/i03;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/kz2;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i03;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    iput p7, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i03;->k:Lcom/google/android/gms/internal/ads/y03;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/i03;->l:Lcom/google/android/gms/internal/ads/cz2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i03;->e:Lcom/google/android/gms/internal/ads/g03;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/kz2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->c()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->f()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    :cond_0
    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/q03;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;)Lcom/google/android/gms/internal/ads/i03;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/ads/i03;->m:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    add-int v12, v3, v3

    add-int/2addr v12, v6

    new-array v6, v15, [I

    move v15, v13

    move v13, v9

    move-object/from16 v31, v6

    move v6, v3

    move v3, v14

    move-object/from16 v14, v31

    move/from16 v32, v12

    move v12, v8

    move/from16 v8, v32

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->e()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->a()Lcom/google/android/gms/internal/ads/g03;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int v17, v15, v11

    add-int v11, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v21, v15

    move/from16 v22, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_36

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_e

    :cond_17
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_f

    :cond_18
    move/from16 v4, v23

    :goto_f
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v14, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x800

    move/from16 v26, v15

    const/16 v15, 0x33

    if-lt v5, v15, :cond_23

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v15, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v15, v13, :cond_1a

    and-int/lit16 v13, v15, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v4, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v15, v29

    move/from16 v13, v30

    goto :goto_10

    :cond_1a
    shl-int v13, v15, v27

    or-int/2addr v4, v13

    move/from16 v15, v29

    goto :goto_11

    :cond_1b
    move/from16 v30, v13

    move/from16 v15, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v15

    const/16 v15, 0x9

    if-eq v13, v15, :cond_1c

    const/16 v15, 0x11

    if-ne v13, v15, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    goto :goto_14

    :cond_1d
    const/16 v15, 0xc

    if-ne v13, v15, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->c()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1f

    if-eqz v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v8, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v8, v16, v8

    aput-object v8, v11, v24

    :goto_13
    move v8, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v8, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v8, v16, v8

    aput-object v8, v11, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v4, v4

    aget-object v13, v16, v4

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_16
    move v15, v12

    goto :goto_17

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/i03;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v4

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v4, v4, 0x1

    aget-object v13, v16, v4

    move/from16 v28, v1

    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_18
    move v1, v12

    goto :goto_19

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/i03;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v4

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v4, v12

    move v12, v1

    move/from16 v1, v28

    move/from16 v28, v3

    move/from16 v3, v27

    move/from16 v27, v15

    move-object v15, v0

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_23
    move v15, v12

    move/from16 v30, v13

    add-int/lit8 v12, v8, 0x1

    aget-object v13, v16, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/i03;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v27, v15

    const/16 v15, 0x9

    if-eq v5, v15, :cond_24

    const/16 v15, 0x11

    if-ne v5, v15, :cond_25

    :cond_24
    move/from16 v28, v3

    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_25
    const/16 v15, 0x1b

    if-eq v5, v15, :cond_2d

    const/16 v15, 0x31

    if-ne v5, v15, :cond_26

    add-int/lit8 v8, v8, 0x2

    move/from16 v28, v3

    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_26
    const/16 v15, 0xc

    if-eq v5, v15, :cond_2a

    const/16 v15, 0x1e

    if-eq v5, v15, :cond_2a

    const/16 v15, 0x2c

    if-ne v5, v15, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v15, 0x32

    if-ne v5, v15, :cond_29

    add-int/lit8 v15, v8, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v14, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v12, v16, v12

    add-int v21, v21, v21

    aput-object v12, v11, v21

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v12, v8, 0x3

    aget-object v8, v16, v15

    aput-object v8, v11, v21

    move v8, v4

    move/from16 v21, v28

    :goto_1a
    move/from16 v28, v3

    goto :goto_21

    :cond_28
    move v8, v4

    move v12, v15

    move/from16 v21, v28

    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    move/from16 v28, v3

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->c()I

    move-result v15

    move/from16 v28, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_2c

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    move v8, v4

    const/4 v1, 0x0

    goto :goto_21

    :cond_2c
    :goto_1c
    add-int/lit8 v8, v8, 0x2

    div-int/lit8 v15, v20, 0x3

    add-int/2addr v15, v15

    add-int/2addr v15, v3

    aget-object v12, v16, v12

    aput-object v12, v11, v15

    :goto_1d
    move v12, v8

    :goto_1e
    move v8, v4

    goto :goto_21

    :cond_2d
    move/from16 v28, v3

    const/4 v3, 0x1

    add-int/lit8 v8, v8, 0x2

    :goto_1f
    div-int/lit8 v15, v20, 0x3

    add-int/2addr v15, v15

    add-int/2addr v15, v3

    aget-object v12, v16, v12

    aput-object v12, v11, v15

    goto :goto_1d

    :goto_20
    div-int/lit8 v8, v20, 0x3

    add-int/2addr v8, v8

    add-int/2addr v8, v3

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v11, v8

    goto :goto_1e

    :goto_21
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    const v13, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v5, v4, :cond_31

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v15, 0xd800

    if-lt v8, v15, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v13, 0xd

    :goto_22
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v13

    or-int/2addr v8, v4

    add-int/lit8 v13, v13, 0xd

    move/from16 v4, v23

    goto :goto_22

    :cond_2e
    shl-int/2addr v4, v13

    or-int/2addr v8, v4

    move/from16 v4, v23

    :cond_2f
    add-int v13, v6, v6

    div-int/lit8 v23, v8, 0x20

    add-int v23, v23, v13

    aget-object v13, v16, v23

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_30

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_23
    move-object v15, v0

    move/from16 v23, v1

    goto :goto_24

    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/i03;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v23

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v31, v4

    move v4, v0

    move v0, v8

    move/from16 v8, v31

    goto :goto_25

    :cond_31
    move-object v15, v0

    move/from16 v23, v1

    move v4, v13

    const/4 v0, 0x0

    :goto_25
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v3, v14, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v1, v23

    move/from16 v31, v12

    move v12, v3

    move v3, v8

    move/from16 v8, v31

    :goto_26
    add-int/lit8 v13, v20, 0x1

    aput v28, v10, v20

    add-int/lit8 v23, v20, 0x2

    move-object/from16 v28, v2

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_33

    const/high16 v2, 0x20000000

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_34

    const/high16 v7, 0x10000000

    goto :goto_28

    :cond_34
    const/4 v7, 0x0

    :goto_28
    if-eqz v1, :cond_35

    const/high16 v1, -0x80000000

    goto :goto_29

    :cond_35
    const/4 v1, 0x0

    :goto_29
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v7

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v1, v12

    aput v1, v10, v13

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v4

    aput v0, v10, v23

    move-object v0, v15

    move/from16 v1, v25

    move/from16 v15, v26

    move/from16 v12, v27

    move-object/from16 v2, v28

    move/from16 v13, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v27, v12

    move/from16 v30, v13

    move/from16 v26, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/i03;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q03;->a()Lcom/google/android/gms/internal/ads/g03;

    move-result-object v13

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v27

    move/from16 v12, v30

    move/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/i03;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/g03;[IIILcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/cz2;)V

    return-object v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz2;->u()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/hy2;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i03;->n(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    if-ge v8, v5, :cond_6e

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v4, v3}, Lcom/google/android/gms/internal/ads/iy2;->h(I[BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v4

    iget v8, v3, Lcom/google/android/gms/internal/ads/hy2;->a:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v2

    iget v9, v0, Lcom/google/android/gms/internal/ads/i03;->c:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/ads/i03;->d:I

    if-gt v11, v9, :cond_1

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/internal/ads/i03;->E(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/i03;->c:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/ads/i03;->d:I

    if-gt v11, v9, :cond_1

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/ads/i03;->E(II)I

    move-result v9

    goto :goto_1

    :goto_2
    if-ne v10, v12, :cond_3

    move/from16 v20, v2

    move v9, v6

    move v10, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v32, v14

    move-object v6, v3

    move v3, v1

    goto/16 :goto_47

    :cond_3
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v2

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const-wide/16 v26, 0x0

    const-string v1, ""

    move/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v2, v8, :cond_13

    const/16 v19, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    const/16 v24, 0x1

    shl-int v12, v24, v12

    move-object/from16 v25, v1

    const v1, 0xfffff

    and-int/2addr v8, v1

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 v16, v2

    if-eq v8, v13, :cond_6

    if-eq v13, v1, :cond_4

    int-to-long v1, v13

    move/from16 v13, v17

    invoke-virtual {v14, v7, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-ne v8, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    move/from16 v17, v13

    :goto_4
    packed-switch v16, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_7

    or-int/2addr v1, v12

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/internal/ads/i03;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v11, 0x3

    or-int/lit8 v13, v6, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v5

    move v12, v10

    move-object/from16 v10, p2

    move/from16 v23, v11

    move v11, v4

    move v4, v12

    const/16 v21, -0x1

    move/from16 v12, p4

    const/16 v22, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/iy2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;[BIIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    invoke-virtual {v0, v4, v7, v5}, Lcom/google/android/gms/internal/ads/i03;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v10, v4

    move/from16 v18, v6

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v14, v28

    move/from16 v6, p5

    move/from16 v17, v1

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v11

    move/from16 v6, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v28, v14

    move v14, v10

    move-object v10, v3

    move v11, v6

    :goto_5
    move/from16 v8, v19

    :cond_8
    move-object/from16 v13, v28

    goto/16 :goto_c

    :pswitch_0
    move/from16 v23, v11

    move/from16 v11, v28

    const/4 v2, 0x3

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v28, v14

    move v14, v10

    if-nez v9, :cond_9

    or-int v8, v1, v12

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v9

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ry2;->d(J)J

    move-result-wide v12

    move/from16 v10, v24

    move-object/from16 v1, v28

    move v4, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move/from16 p3, v8

    move/from16 v8, v19

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move/from16 v18, v11

    move v10, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v14, v28

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_9
    move-object v10, v3

    goto :goto_5

    :pswitch_1
    move/from16 v23, v11

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v28, v14

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_8

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ry2;->c(I)I

    move-result v3

    move-object/from16 v13, v28

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v2

    move-object v3, v10

    move/from16 v18, v11

    move v10, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v9, v23

    const/4 v2, 0x3

    move/from16 v17, v1

    move-object v14, v13

    move/from16 v13, v22

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_2
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v20, v9

    if-eqz v9, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/pz2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i03;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_7
    or-int/2addr v1, v12

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v8, :cond_12

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->a([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v8, :cond_12

    or-int v9, v1, v12

    invoke-virtual {v0, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;[BIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    invoke-virtual {v0, v14, v7, v12}, Lcom/google/android/gms/internal/ads/i03;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move-object v3, v10

    move/from16 v18, v11

    :goto_8
    move v10, v14

    move/from16 v16, v17

    move/from16 v12, v21

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v13, v22

    move/from16 v9, v23

    goto/16 :goto_0

    :pswitch_5
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v8, :cond_12

    const/high16 v2, 0x20000000

    and-int v2, v20, v2

    if-eqz v2, :cond_e

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v3, :cond_d

    or-int/2addr v1, v12

    if-nez v3, :cond_c

    move-object/from16 v9, v25

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-static {v2, v3, v15}, Lcom/google/android/gms/internal/ads/i13;->e(II[B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_a

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v9, v25

    move-object/from16 v2, v29

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    :goto_9
    move v2, v3

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_9

    :goto_a
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_12

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/hy2;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move/from16 v3, v22

    :goto_b
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/f13;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/4 v2, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v2, :cond_12

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v2, v24

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v2, :cond_12

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v12, v1

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move-object v3, v10

    move/from16 v18, v11

    move v10, v14

    move/from16 v16, v17

    move/from16 v9, v23

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, v12

    move-object v14, v13

    move/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_0

    :pswitch_9
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_12

    or-int/2addr v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_12

    or-int v9, v1, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v12

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/hy2;->b:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move/from16 v18, v11

    move v8, v12

    goto/16 :goto_8

    :pswitch_b
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/4 v2, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    if-ne v9, v2, :cond_12

    add-int/lit8 v2, v4, 0x4

    or-int/2addr v1, v12

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/f13;->t(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_c
    move/from16 v23, v11

    move-object v13, v14

    move/from16 v8, v19

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move v14, v10

    move-object v10, v3

    move/from16 v3, v24

    if-ne v9, v3, :cond_12

    add-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v12

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/f13;->s(Ljava/lang/Object;JD)V

    goto/16 :goto_6

    :cond_12
    :goto_c
    move/from16 v9, p5

    move-object v6, v10

    move v8, v11

    move-object/from16 v32, v13

    move v13, v14

    move/from16 v16, v17

    move/from16 v10, v23

    const/4 v3, 0x1

    const/16 v20, 0x3

    move/from16 v17, v1

    goto/16 :goto_47

    :cond_13
    move/from16 v23, v11

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 v11, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v16, v2

    move-object/from16 v2, v29

    move/from16 v33, v10

    move-object v10, v3

    move-object v3, v14

    move/from16 v14, v33

    const/16 v8, 0x1b

    const/16 v25, 0xa

    move/from16 v10, v16

    if-ne v10, v8, :cond_17

    const/4 v8, 0x2

    if-ne v9, v8, :cond_16

    invoke-virtual {v3, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    :goto_d
    move/from16 v2, v25

    goto :goto_e

    :cond_14
    add-int v25, v2, v2

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tz2;->h(I)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v1

    invoke-virtual {v3, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    move v5, v8

    move-object v8, v2

    move v9, v11

    move-object/from16 v2, p6

    const/4 v6, 0x1

    move-object/from16 v10, p2

    move v12, v11

    move v11, v4

    move v4, v12

    move/from16 v12, p4

    move/from16 v16, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/iy2;->d(Lcom/google/android/gms/internal/ads/v03;I[BIILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    move/from16 v5, p4

    move v10, v1

    move-object v14, v3

    move/from16 v18, v4

    move v1, v6

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move/from16 v6, p5

    move-object v3, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_16
    move/from16 v16, v13

    move-object/from16 v32, v3

    move v2, v4

    move v12, v8

    move v13, v14

    const/4 v1, 0x0

    move/from16 v4, p4

    move-object/from16 v3, p6

    move v14, v11

    goto/16 :goto_3a

    :cond_17
    move-object/from16 v19, v12

    move/from16 v16, v13

    const/4 v12, 0x2

    move-object/from16 v13, p6

    move/from16 v33, v14

    move v14, v11

    move/from16 v11, v33

    const/16 v8, 0x31

    const-string v12, "Protocol message had invalid UTF-8."

    if-gt v10, v8, :cond_5a

    move-object/from16 v29, v2

    move/from16 v8, v20

    move-object/from16 v20, v1

    int-to-long v1, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/ads/tz2;

    move-object/from16 v30, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v18

    if-nez v18, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_18

    :goto_f
    move-object/from16 v31, v12

    move/from16 v12, v25

    goto :goto_10

    :cond_18
    add-int v25, v18, v18

    goto :goto_f

    :goto_10
    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/tz2;->h(I)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    move-object v12, v3

    goto :goto_12

    :cond_19
    move-object/from16 v31, v12

    goto :goto_11

    :goto_12
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1c

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v6, v30

    move v3, v4

    move v7, v4

    const/4 v5, 0x0

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v32, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->c(Lcom/google/android/gms/internal/ads/v03;[BIIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_13
    if-ge v1, v6, :cond_1a

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v2, :cond_1a

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->c(Lcom/google/android/gms/internal/ads/v03;[BIIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v10

    const/4 v10, 0x3

    goto :goto_13

    :cond_1a
    move v10, v6

    :cond_1b
    :goto_14
    move v8, v1

    :goto_15
    move v4, v10

    move-object v10, v13

    const/4 v1, 0x1

    const/4 v12, 0x2

    move v13, v11

    :goto_16
    const/4 v11, 0x3

    goto/16 :goto_39

    :cond_1c
    move v7, v4

    move-object/from16 v32, v30

    move/from16 v4, p4

    const/4 v1, 0x1

    const/4 v12, 0x2

    move/from16 v33, v11

    move v11, v10

    move-object v10, v13

    move/from16 v13, v33

    goto/16 :goto_38

    :pswitch_d
    move/from16 v10, p4

    move v7, v4

    move-object/from16 v32, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1f

    check-cast v12, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_1d

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ry2;->d(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    goto :goto_17

    :cond_1d
    if-ne v1, v2, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-nez v9, :cond_20

    check-cast v12, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ry2;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    :goto_18
    if-ge v1, v10, :cond_1b

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v3, :cond_1b

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ry2;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    goto :goto_18

    :cond_20
    move v4, v10

    move-object v10, v13

    const/4 v1, 0x1

    const/4 v12, 0x2

    :goto_19
    move v13, v11

    :goto_1a
    const/4 v11, 0x3

    goto/16 :goto_38

    :pswitch_e
    move/from16 v10, p4

    move v7, v4

    move-object/from16 v32, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_23

    check-cast v12, Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_21

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v4, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ry2;->c(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    goto :goto_1b

    :cond_21
    if-ne v1, v2, :cond_22

    goto/16 :goto_14

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-nez v9, :cond_20

    check-cast v12, Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ry2;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    :goto_1c
    if-ge v1, v10, :cond_1b

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v3, :cond_1b

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ry2;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    goto :goto_1c

    :pswitch_f
    move/from16 v10, p4

    move v7, v4

    move-object/from16 v32, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_24

    invoke-static {v15, v7, v12, v13}, Lcom/google/android/gms/internal/ads/iy2;->e([BILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    :goto_1d
    move v8, v1

    goto :goto_1e

    :cond_24
    if-nez v9, :cond_20

    move v1, v14

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->i(I[BIILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i03;->k:Lcom/google/android/gms/internal/ads/y03;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x03;->x(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/pz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y03;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_10
    move/from16 v10, p4

    move v7, v4

    move-object/from16 v32, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2b

    invoke-static {v15, v7, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_2a

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_29

    if-nez v2, :cond_25

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v1, v2

    :goto_20
    if-ge v1, v10, :cond_1b

    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v4, :cond_1b

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_28

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_27

    if-nez v2, :cond_26

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v3, v29

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move v12, v1

    move v4, v10

    move-object v10, v13

    const/4 v1, 0x1

    goto/16 :goto_19

    :pswitch_11
    move/from16 v10, p4

    move v7, v4

    move-object/from16 v32, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2b

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v8

    const/4 v6, 0x1

    move v9, v14

    move v5, v10

    const/4 v4, 0x3

    move-object/from16 v10, p2

    move v2, v11

    move v11, v7

    move v3, v1

    move-object v1, v12

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/iy2;->d(Lcom/google/android/gms/internal/ads/v03;I[BIILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    move v14, v1

    move v13, v2

    move v12, v3

    :goto_21
    move v11, v4

    move v4, v5

    move-object v10, v6

    const/4 v1, 0x1

    goto/16 :goto_39

    :pswitch_12
    move/from16 v5, p4

    move v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v3, v29

    move-object/from16 v32, v30

    const/4 v4, 0x3

    const/4 v12, 0x2

    move v13, v11

    if-ne v9, v12, :cond_39

    const-wide/32 v9, 0x20000000

    and-long/2addr v1, v9

    cmp-long v1, v1, v26

    if-nez v1, :cond_31

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_30

    if-nez v2, :cond_2c

    move-object/from16 v11, v20

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    move-object/from16 v11, v20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v5, :cond_2f

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v9, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v9, :cond_2f

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_2e

    if-nez v2, :cond_2d

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move v8, v1

    goto :goto_21

    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object/from16 v11, v20

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_38

    if-nez v2, :cond_32

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    add-int v9, v1, v2

    invoke-static {v1, v9, v15}, Lcom/google/android/gms/internal/ads/i13;->f(II[B)Z

    move-result v10

    if-eqz v10, :cond_37

    new-instance v10, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    :goto_24
    if-ge v1, v5, :cond_36

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v4, :cond_36

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ltz v2, :cond_35

    if-nez v2, :cond_33

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    add-int v4, v1, v2

    invoke-static {v1, v4, v15}, Lcom/google/android/gms/internal/ads/i13;->f(II[B)Z

    move-result v9

    if-eqz v9, :cond_34

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_24

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v8, v1

    :goto_25
    move v4, v5

    move-object v10, v6

    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_37
    move-object/from16 v2, v31

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    move v11, v4

    move v4, v5

    move-object v10, v6

    const/4 v1, 0x1

    goto/16 :goto_38

    :pswitch_13
    move/from16 v5, p4

    move v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v32, v30

    const/4 v12, 0x2

    move v13, v11

    if-ne v9, v12, :cond_3e

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/jy2;

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v4, v2

    :goto_26
    if-ge v2, v4, :cond_3b

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/hy2;->b:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v8, v22

    :goto_27
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/jy2;->m(Z)V

    goto :goto_26

    :cond_3b
    if-ne v2, v4, :cond_3d

    :cond_3c
    :goto_28
    move v8, v2

    goto :goto_25

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    if-nez v9, :cond_41

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/jy2;

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/hy2;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v3, v22

    :goto_29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jy2;->m(Z)V

    :goto_2a
    if-ge v2, v5, :cond_3c

    invoke-static {v15, v2, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v4, :cond_3c

    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/hy2;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v3, v22

    :goto_2b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jy2;->m(Z)V

    goto :goto_2a

    :cond_41
    move v4, v5

    move-object v10, v6

    const/4 v1, 0x1

    goto/16 :goto_1a

    :pswitch_14
    move/from16 v5, p4

    move v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v32, v30

    const/4 v12, 0x2

    move v13, v11

    if-ne v9, v12, :cond_44

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v4, v2

    :goto_2c
    if-ge v2, v4, :cond_42

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2c

    :cond_42
    if-ne v2, v4, :cond_43

    goto :goto_28

    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/4 v1, 0x5

    if-ne v9, v1, :cond_41

    add-int/lit8 v4, v7, 0x4

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    :goto_2d
    if-ge v4, v5, :cond_45

    invoke-static {v15, v4, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v3, :cond_45

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lz2;->r(I)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_2d

    :cond_45
    move v8, v4

    goto/16 :goto_25

    :pswitch_15
    move/from16 v5, p4

    move v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v32, v30

    const/4 v12, 0x2

    move v13, v11

    if-ne v9, v12, :cond_48

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v15, v7, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v4, v2

    :goto_2e
    if-ge v2, v4, :cond_46

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2e

    :cond_46
    if-ne v2, v4, :cond_47

    goto/16 :goto_28

    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v10, 0x1

    if-ne v9, v10, :cond_4a

    add-int/lit8 v4, v7, 0x8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    :goto_2f
    if-ge v4, v5, :cond_49

    invoke-static {v15, v4, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v3, :cond_49

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_2f

    :cond_49
    move v8, v4

    :goto_30
    move v4, v5

    move v1, v10

    const/4 v11, 0x3

    move-object v10, v6

    goto/16 :goto_39

    :cond_4a
    move v4, v5

    move v1, v10

    const/4 v11, 0x3

    move-object v10, v6

    goto/16 :goto_38

    :pswitch_16
    move/from16 v5, p4

    move v7, v4

    move-object v8, v12

    move-object v6, v13

    move-object/from16 v32, v30

    const/4 v10, 0x1

    const/4 v12, 0x2

    move v13, v11

    if-ne v9, v12, :cond_4b

    invoke-static {v15, v7, v8, v6}, Lcom/google/android/gms/internal/ads/iy2;->e([BILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    move v8, v1

    goto :goto_30

    :cond_4b
    if-nez v9, :cond_4c

    move v1, v14

    move-object/from16 v2, p2

    move v3, v7

    const/4 v11, 0x3

    move/from16 v4, p4

    move v9, v5

    move-object v5, v8

    move v8, v10

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->i(I[BIILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    move v4, v9

    move/from16 v33, v8

    move v8, v1

    move/from16 v1, v33

    goto/16 :goto_39

    :cond_4c
    move v8, v10

    const/4 v11, 0x3

    move-object v10, v6

    move v4, v5

    move v1, v8

    goto/16 :goto_38

    :pswitch_17
    move v7, v4

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v32, v30

    const/4 v1, 0x1

    const/4 v12, 0x2

    move/from16 v4, p4

    move v13, v11

    const/4 v11, 0x3

    if-ne v9, v12, :cond_4f

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v15, v7, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v6, v5

    :goto_31
    if-ge v5, v6, :cond_4d

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    goto :goto_31

    :cond_4d
    if-ne v5, v6, :cond_4e

    :goto_32
    move v8, v5

    goto/16 :goto_39

    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    if-nez v9, :cond_58

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zz2;

    invoke-static {v15, v7, v10}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v3

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    :goto_33
    if-ge v3, v4, :cond_50

    invoke-static {v15, v3, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v6, :cond_50

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v3

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zz2;->q(J)V

    goto :goto_33

    :cond_50
    move v8, v3

    goto/16 :goto_39

    :pswitch_18
    move v7, v4

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v32, v30

    const/4 v1, 0x1

    const/4 v12, 0x2

    move/from16 v4, p4

    move v13, v11

    const/4 v11, 0x3

    if-ne v9, v12, :cond_53

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/fz2;

    invoke-static {v15, v7, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v6, v5

    :goto_34
    if-ge v5, v6, :cond_51

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fz2;->p(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_34

    :cond_51
    if-ne v5, v6, :cond_52

    goto :goto_32

    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    const/4 v2, 0x5

    if-ne v9, v2, :cond_58

    add-int/lit8 v2, v7, 0x4

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/fz2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fz2;->p(F)V

    :goto_35
    if-ge v2, v4, :cond_54

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v6, :cond_54

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fz2;->p(F)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_35

    :cond_54
    move v8, v2

    goto :goto_39

    :pswitch_19
    move v7, v4

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v32, v30

    const/4 v1, 0x1

    const/4 v12, 0x2

    move/from16 v4, p4

    move v13, v11

    const/4 v11, 0x3

    if-ne v9, v12, :cond_57

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zy2;

    invoke-static {v15, v7, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    add-int/2addr v6, v5

    :goto_36
    if-ge v5, v6, :cond_55

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zy2;->p(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_36

    :cond_55
    if-ne v5, v6, :cond_56

    goto/16 :goto_32

    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    if-ne v9, v1, :cond_58

    add-int/lit8 v2, v7, 0x8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zy2;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zy2;->p(D)V

    :goto_37
    if-ge v2, v4, :cond_54

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-ne v14, v6, :cond_54

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zy2;->p(D)V

    add-int/lit8 v2, v5, 0x8

    goto :goto_37

    :cond_58
    :goto_38
    move v8, v7

    :goto_39
    if-eq v8, v7, :cond_59

    move-object/from16 v7, p1

    move/from16 v6, p5

    move v5, v4

    move-object v3, v10

    move v2, v11

    move v10, v13

    move/from16 v18, v14

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v14, v32

    goto/16 :goto_0

    :cond_59
    move-object/from16 v7, p1

    move/from16 v9, p5

    move v3, v1

    move v4, v8

    move-object v6, v10

    move/from16 v20, v11

    move v8, v14

    move/from16 v10, v23

    goto/16 :goto_47

    :cond_5a
    move-object/from16 v32, v3

    move v7, v4

    move-object v2, v12

    move-object v3, v13

    move/from16 v8, v20

    const/4 v12, 0x2

    move/from16 v4, p4

    move v13, v11

    move-object v11, v1

    const/16 v1, 0x32

    if-ne v10, v1, :cond_5d

    if-ne v9, v12, :cond_5c

    sget-object v1, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d03;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->a()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->b()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d03;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v1, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5b
    invoke-static {v2}, Lf;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_5c
    move v2, v7

    const/4 v1, 0x0

    move-object/from16 v7, p1

    :goto_3a
    move/from16 v9, p5

    move v4, v2

    move-object v6, v3

    move v8, v14

    move/from16 v10, v23

    const/4 v3, 0x1

    const/16 v20, 0x3

    goto/16 :goto_47

    :cond_5d
    move/from16 p3, v7

    const/4 v1, 0x0

    move-object/from16 v7, p1

    add-int/lit8 v20, v13, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    aget v19, v19, v20

    const v4, 0xfffff

    and-int v12, v19, v4

    move-wide/from16 v19, v5

    int-to-long v4, v12

    packed-switch v10, :pswitch_data_2

    move-object v6, v3

    move/from16 v19, v14

    move/from16 v10, v23

    const/4 v3, 0x1

    const/16 v20, 0x3

    move/from16 v14, p3

    move/from16 v23, v13

    goto/16 :goto_45

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v9, v6, :cond_5e

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v1, v1, 0x4

    move/from16 v2, v23

    invoke-virtual {v0, v2, v13, v7}, Lcom/google/android/gms/internal/ads/i03;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v9

    move-object v8, v4

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v5, 0x2

    move/from16 v12, p4

    move v6, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/iy2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;[BIIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    invoke-virtual {v0, v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/i03;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v14, p3

    move/from16 v19, v1

    move v10, v2

    move/from16 v23, v6

    const/16 v20, 0x3

    :goto_3b
    move-object v6, v3

    :goto_3c
    const/4 v3, 0x1

    goto/16 :goto_46

    :cond_5e
    move/from16 v2, v23

    move v10, v2

    move/from16 v20, v6

    move/from16 v23, v13

    move/from16 v19, v14

    move/from16 v14, p3

    :goto_3d
    move-object v6, v3

    :cond_5f
    const/4 v3, 0x1

    goto/16 :goto_45

    :pswitch_1b
    move v6, v13

    move v10, v14

    move/from16 v2, v23

    const/4 v12, 0x2

    if-nez v9, :cond_60

    move/from16 v13, p3

    invoke-static {v15, v13, v3}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ry2;->d(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-wide/from16 v12, v19

    invoke-virtual {v1, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    :goto_3e
    move/from16 v23, v6

    :goto_3f
    move/from16 v19, v10

    const/16 v20, 0x3

    move v10, v2

    goto :goto_3b

    :cond_60
    move/from16 v14, p3

    :cond_61
    move/from16 v23, v6

    move/from16 v19, v10

    const/16 v20, 0x3

    move v10, v2

    goto :goto_3d

    :pswitch_1c
    move v6, v13

    move v10, v14

    move-wide/from16 v12, v19

    move/from16 v2, v23

    if-nez v9, :cond_60

    move/from16 v14, p3

    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ry2;->c(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1d
    move v6, v13

    move v10, v14

    move-wide/from16 v12, v19

    move/from16 v2, v23

    move/from16 v14, p3

    if-nez v9, :cond_61

    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v11

    if-eqz v11, :cond_63

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/ads/pz2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_62

    goto :goto_40

    :cond_62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i03;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v1

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_63
    :goto_40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1e
    move v6, v13

    move v10, v14

    move-wide/from16 v12, v19

    move/from16 v2, v23

    const/4 v8, 0x2

    move/from16 v14, p3

    if-ne v9, v8, :cond_61

    invoke-static {v15, v14, v3}, Lcom/google/android/gms/internal/ads/iy2;->a([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v9

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/hy2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v23, v6

    move v8, v9

    goto :goto_3f

    :pswitch_1f
    move v6, v13

    move v10, v14

    move/from16 v2, v23

    const/4 v8, 0x2

    move/from16 v14, p3

    if-ne v9, v8, :cond_64

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/i03;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v1, v8

    move v12, v2

    move-object v2, v4

    move-object v13, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v14

    move/from16 v19, v10

    const/16 v20, 0x3

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;[BIILcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    invoke-virtual {v0, v7, v12, v8, v10}, Lcom/google/android/gms/internal/ads/i03;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v8, v1

    move/from16 v23, v10

    move v3, v11

    move v10, v12

    move-object v6, v13

    goto/16 :goto_46

    :cond_64
    move/from16 v19, v10

    const/16 v20, 0x3

    move v10, v2

    move/from16 v23, v6

    goto/16 :goto_3d

    :pswitch_20
    move-object v6, v3

    move/from16 v10, v23

    const/4 v3, 0x2

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-ne v9, v3, :cond_5f

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v9

    iget v3, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    if-nez v3, :cond_65

    invoke-virtual {v1, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_65
    add-int v11, v9, v3

    const/high16 v18, 0x20000000

    and-int v8, v8, v18

    if-eqz v8, :cond_67

    invoke-static {v9, v11, v15}, Lcom/google/android/gms/internal/ads/i13;->f(II[B)Z

    move-result v8

    if-eqz v8, :cond_66

    goto :goto_41

    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    :goto_41
    new-instance v2, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/uz2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v9, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v11

    :goto_42
    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_3c

    :pswitch_21
    move-object v6, v3

    move/from16 v10, v23

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-nez v9, :cond_5f

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/hy2;->b:J

    cmp-long v3, v8, v26

    if-eqz v3, :cond_68

    const/4 v3, 0x1

    goto :goto_43

    :cond_68
    move/from16 v3, v22

    :goto_43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v8, v2

    goto/16 :goto_3c

    :pswitch_22
    move-object v6, v3

    move/from16 v10, v23

    const/4 v2, 0x5

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-ne v9, v2, :cond_5f

    add-int/lit8 v2, v14, 0x4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_23
    move-object v6, v3

    move/from16 v10, v23

    const/4 v2, 0x1

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-ne v9, v2, :cond_69

    add-int/lit8 v2, v14, 0x8

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_69
    move v3, v2

    goto/16 :goto_45

    :pswitch_24
    move-object v6, v3

    move/from16 v10, v23

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-nez v9, :cond_5f

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/iy2;->g([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/ads/hy2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_25
    move-object v6, v3

    move/from16 v10, v23

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-nez v9, :cond_5f

    invoke-static {v15, v14, v6}, Lcom/google/android/gms/internal/ads/iy2;->j([BILcom/google/android/gms/internal/ads/hy2;)I

    move-result v2

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/hy2;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_26
    move-object v6, v3

    move/from16 v10, v23

    const/4 v2, 0x5

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-ne v9, v2, :cond_5f

    add-int/lit8 v2, v14, 0x4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iy2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_27
    move-object v6, v3

    move/from16 v10, v23

    const/4 v3, 0x1

    move/from16 v23, v13

    move-wide/from16 v12, v19

    const/16 v20, 0x3

    move/from16 v19, v14

    move/from16 v14, p3

    if-ne v9, v3, :cond_6a

    add-int/lit8 v2, v14, 0x8

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/iy2;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v7, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto :goto_46

    :cond_6a
    :goto_45
    move v8, v14

    :goto_46
    if-eq v8, v14, :cond_6b

    move/from16 v5, p4

    move v1, v3

    move-object v3, v6

    move v9, v10

    move/from16 v18, v19

    move/from16 v2, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v10, v23

    move-object/from16 v14, v32

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_6b
    move/from16 v9, p5

    move v4, v8

    move/from16 v8, v19

    move/from16 v13, v23

    :goto_47
    if-ne v8, v9, :cond_6c

    if-eqz v9, :cond_6c

    move v11, v3

    move v3, v8

    move/from16 v1, v16

    move/from16 v2, v17

    move v8, v4

    :goto_48
    const v4, 0xfffff

    goto/16 :goto_4a

    :cond_6c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-eqz v1, :cond_6d

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hy2;->d:Lcom/google/android/gms/internal/ads/bz2;

    sget v2, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v2, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    if-eq v1, v2, :cond_6d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i03;->e:Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/bz2;->c(Lcom/google/android/gms/internal/ads/g03;I)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i03;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move v11, v3

    const/4 v12, 0x2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->f(I[BIILcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    goto :goto_49

    :cond_6d
    move v11, v3

    const/4 v12, 0x2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i03;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy2;->f(I[BIILcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/hy2;)I

    move-result v1

    :goto_49
    move/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v18, v8

    move v6, v9

    move v9, v10

    move v10, v13

    move/from16 v2, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v32

    move v8, v1

    move v1, v11

    goto/16 :goto_0

    :cond_6e
    move v11, v1

    move v9, v6

    move-object/from16 v32, v14

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_48

    :goto_4a
    if-eq v1, v4, :cond_6f

    int-to-long v4, v1

    move-object/from16 v1, v32

    invoke-virtual {v1, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6f
    iget v1, v0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_4b
    iget v2, v0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge v1, v2, :cond_70

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v1, v11

    goto :goto_4b

    :cond_70
    const-string v1, "Failed to parse the message."

    if-nez v9, :cond_72

    move/from16 v2, p4

    if-ne v8, v2, :cond_71

    goto :goto_4c

    :cond_71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_72
    move/from16 v2, p4

    if-gt v8, v2, :cond_73

    if-ne v3, v9, :cond_73

    :goto_4c
    return v8

    :cond_73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final E(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/ads/pz2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pz2;

    return-object p1
.end method

.method public final J(I)Lcom/google/android/gms/internal/ads/v03;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v03;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o03;->a()Lcom/google/android/gms/internal/ads/o03;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o03;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i03;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kz2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->k()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->m()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhac;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fy2;->j()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/v03;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/v03;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->k:Lcom/google/android/gms/internal/ads/y03;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y03;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->l:Lcom/google/android/gms/internal/ads/cz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d03;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tz2;

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tz2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/fy2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fy2;->f()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/tz2;->h(I)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/f13;->t(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/f13;->s(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x03;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->e:Lcom/google/android/gms/internal/ads/g03;

    check-cast v0, Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->p()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 v6, v1, 0x2

    aget v2, v2, v6

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i03;->v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    check-cast p2, Lcom/google/android/gms/internal/ads/kz2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z03;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kz2;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 v14, v12, 0x2

    aget v15, v5, v12

    aget v5, v5, v14

    and-int v14, v5, v11

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v8, v5

    move v10, v0

    move v14, v1

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyn;->zzJ:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyn;->zzW:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v16, 0x3f

    const/4 v0, 0x4

    const/16 v11, 0x8

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->q0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v10

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/x03;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto :goto_7

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->V(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/g03;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/ads/xy2;->q0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v13, v4

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->s(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->u(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    :goto_b
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_a
    :goto_c
    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->s(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->u(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_d

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/g03;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/xy2;->U(Lcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v8

    goto :goto_e

    :cond_10
    :goto_f
    add-int/2addr v13, v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/wz2;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/ads/wz2;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wz2;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xy2;->V(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/2addr v3, v8

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xy2;->V(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_15
    add-int/2addr v13, v1

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    :cond_16
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->v(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/x03;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x03;->q(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/x03;->n(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move v1, v12

    move v2, v10

    move/from16 v17, v10

    move-wide v10, v3

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xy2;->q0(ILcom/google/android/gms/internal/ads/g03;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v0

    :goto_16
    add-int/2addr v13, v0

    goto/16 :goto_19

    :pswitch_34
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    :goto_17
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_19

    :pswitch_35
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_36
    move/from16 v17, v10

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_37
    move/from16 v17, v10

    move v10, v0

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_38
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto :goto_17

    :pswitch_39
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_3a
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    :goto_18
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_3b
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/x03;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3c
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v2

    goto :goto_18

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xy2;->V(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_17

    :pswitch_3d
    move/from16 v17, v10

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_3e
    move/from16 v17, v10

    move v10, v0

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_3f
    move/from16 v17, v10

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_40
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_41
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_42
    move/from16 v17, v10

    move-wide v10, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xy2;->W(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xy2;->X(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_43
    move/from16 v17, v10

    move v10, v0

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    goto :goto_19

    :pswitch_44
    move/from16 v17, v10

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move v3, v14

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/caverock/androidsvg/o2;->a(III)I

    move-result v13

    :cond_1a
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v1, v14

    move/from16 v0, v17

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/o2;->v(Lcom/google/android/gms/internal/ads/kz2;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kz2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/uz2;->b:[B

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez v0, :cond_4

    return p1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sy2;Lcom/google/android/gms/internal/ads/bz2;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->n(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i03;->k:Lcom/google/android/gms/internal/ads/y03;

    const/4 v9, 0x0

    move-object v10, v9

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->w()I

    move-result v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/i03;->c:I

    const/4 v11, 0x0

    if-lt v3, v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i03;->d:I

    if-gt v3, v2, :cond_1

    invoke-virtual {p0, v3, v11}, Lcom/google/android/gms/internal/ads/i03;->E(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_5

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget p3, p3, p2

    invoke-virtual {p0, p3, p1, v10}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p2, v1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i03;->e:Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->c(Lcom/google/android/gms/internal/ads/g03;I)V

    :goto_3
    if-nez v10, :cond_4

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    move-object v10, v2

    :cond_4
    invoke-virtual {v8, v11, p2, v10}, Lcom/google/android/gms/internal/ads/y03;->c(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget p3, p3, p2

    invoke-virtual {p0, p3, p1, v10}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p2, v1

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v5

    const/4 v6, 0x2

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v10, :cond_6

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    move-object v10, v2

    :cond_6
    invoke-virtual {v8, v11, p2, v10}, Lcom/google/android/gms/internal/ads/y03;->c(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget p3, p3, p2

    invoke-virtual {p0, p3, p1, v10}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p2, v1

    goto :goto_5

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sy2;->r(I)V

    invoke-virtual {p2, v4, v5, p3}, Lcom/google/android/gms/internal/ads/sy2;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i03;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->y()I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/pz2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/x03;->b:I

    if-nez v10, :cond_8

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v10

    :goto_6
    int-to-long v4, v5

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/z03;

    shl-int/2addr v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    :goto_7
    move-object v10, v2

    goto/16 :goto_0

    :cond_9
    :goto_8
    and-int/2addr v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->J()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v5

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/sy2;->r(I)V

    invoke-virtual {p2, v4, v5, p3}, Lcom/google/android/gms/internal/ads/sy2;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i03;->u(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v4, p2, p1}, Lcom/google/android/gms/internal/ads/i03;->q(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->v()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->u()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d03;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->a()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhac;->b()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/d03;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhac;

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v6

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->a()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->b()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    :goto_9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-static {v3}, Lf;->A(Ljava/lang/Object;)V

    throw v9

    :pswitch_13
    and-int v3, v4, v7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v3

    invoke-virtual {p2, v3, v2, p3}, Lcom/google/android/gms/internal/ads/sy2;->c(Lcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    goto/16 :goto_0

    :pswitch_14
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->j(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_15
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->i(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_16
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->h(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_17
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->g(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v4, v7

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/sy2;->P(Lcom/google/android/gms/internal/ads/tz2;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v5

    move-object v2, p1

    move-object v6, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x03;->x(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/pz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y03;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_19
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->l(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->M(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->Q(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->a(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->d(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->m(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->e(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_20
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->b(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_21
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->O(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_22
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->j(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_23
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->i(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_24
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->h(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->g(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_26
    and-int/2addr v4, v7

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/sy2;->P(Lcom/google/android/gms/internal/ads/tz2;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v5

    move-object v2, p1

    move-object v6, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x03;->x(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/pz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y03;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_27
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->l(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_28
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->N(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    and-int v3, v4, v7

    int-to-long v3, v3

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v3

    invoke-virtual {p2, v3, v2, p3}, Lcom/google/android/gms/internal/ads/sy2;->f(Lcom/google/android/gms/internal/ads/tz2;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    move v2, v11

    :goto_a
    if-eqz v2, :cond_d

    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/sy2;->k(Lcom/google/android/gms/internal/ads/tz2;Z)V

    goto/16 :goto_0

    :cond_d
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2, v11}, Lcom/google/android/gms/internal/ads/sy2;->k(Lcom/google/android/gms/internal/ads/tz2;Z)V

    goto/16 :goto_0

    :pswitch_2b
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->M(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->Q(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->a(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->d(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->m(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_30
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->e(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_31
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->b(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_32
    and-int v2, v4, v7

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xz2;->a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sy2;->O(Lcom/google/android/gms/internal/ads/tz2;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sy2;->r(I)V

    invoke-virtual {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/sy2;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/i03;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->H()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->C()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->G()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->B()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->y()I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->I(I)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/pz2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    sget v2, Lcom/google/android/gms/internal/ads/x03;->b:I

    if-nez v10, :cond_f

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v10

    :goto_b
    int-to-long v4, v5

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/z03;

    shl-int/2addr v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    :goto_c
    and-int v3, v4, v7

    int-to-long v3, v3

    invoke-static {v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->D()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->J()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g03;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v4

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/sy2;->r(I)V

    invoke-virtual {p2, v3, v4, p3}, Lcom/google/android/gms/internal/ads/sy2;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/bz2;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/i03;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0, v4, p2, p1}, Lcom/google/android/gms/internal/ads/i03;->q(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->n()Z

    move-result v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/f13;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->z()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->E()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->A()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->I()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->F()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->v(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->v()F

    move-result v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/f13;->t(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    and-int v3, v4, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->u()D

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/f13;->s(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgzl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v10, :cond_11

    :try_start_5
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/y03;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    move-object v10, v2

    :cond_11
    invoke-virtual {v8, v11, p2, v10}, Lcom/google/android/gms/internal/ads/y03;->c(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_d
    iget p3, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget p3, p3, p2

    invoke-virtual {p0, p3, p1, v10}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p2, v1

    goto :goto_d

    :cond_12
    if-eqz v10, :cond_13

    check-cast v8, Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/gms/internal/ads/z03;

    check-cast p1, Lcom/google/android/gms/internal/ads/kz2;

    iput-object v10, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    :cond_13
    return-void

    :goto_e
    iget p3, p0, Lcom/google/android/gms/internal/ads/i03;->i:I

    :goto_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/i03;->j:I

    if-ge p3, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->h:[I

    aget v0, v0, p3

    invoke-virtual {p0, v0, p1, v10}, Lcom/google/android/gms/internal/ads/i03;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p3, v1

    goto :goto_f

    :cond_14
    if-eqz v10, :cond_15

    check-cast v8, Lcom/google/android/gms/internal/ads/a13;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/android/gms/internal/ads/z03;

    check-cast p1, Lcom/google/android/gms/internal/ads/kz2;

    iput-object v10, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    :cond_15
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/hy2;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i03;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/hy2;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/i03;->i:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i03;->h:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v12, v2, v10

    aget v13, v4, v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhac;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v11

    :cond_6
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v03;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/v03;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v03;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i03;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    invoke-static/range {p1 .. p1}, Lf;->A(Ljava/lang/Object;)V

    throw v11
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yy2;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i03;->f:Z

    const/4 v9, 0x0

    if-nez v0, :cond_8

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    sget-object v11, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v2, v10

    if-ge v14, v2, :cond_7

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result v4

    aget v15, v3, v14

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->d(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->b(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->J(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->H(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->t(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->i(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->o(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->g(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->o(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->m(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->v(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->x(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->D(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->C(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->k(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i03;->H(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/ads/yy2;->z(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v15}, Lcom/google/android/gms/internal/ads/yy2;->q(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->L(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v9

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/x03;->G(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->H(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/x03;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/x03;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/x03;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/x03;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->D(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->E(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->H(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->F(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/x03;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/yy2;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move-wide v3, v2

    move/from16 v2, v16

    move-wide v12, v3

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->d(IJ)V

    goto/16 :goto_3

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->J(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->H(II)V

    goto/16 :goto_3

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->t(II)V

    goto/16 :goto_3

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->i(II)V

    goto/16 :goto_3

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->o(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto/16 :goto_3

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/v03;)V

    goto/16 :goto_3

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->g(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->o(ILcom/google/android/gms/internal/ads/zzgxp;)V

    goto/16 :goto_3

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->m(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->v(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->x(IJ)V

    goto/16 :goto_3

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/yy2;->C(II)V

    goto/16 :goto_3

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->k(IJ)V

    goto :goto_3

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/yy2;->E(IJ)V

    goto :goto_3

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v0, v15}, Lcom/google/android/gms/internal/ads/yy2;->z(FI)V

    goto :goto_3

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i03;->x(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v15}, Lcom/google/android/gms/internal/ads/yy2;->q(DI)V

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/kz2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/z03;->j(Lcom/google/android/gms/internal/ads/yy2;)V

    return-void

    :cond_8
    invoke-static/range {p1 .. p1}, Lf;->A(Ljava/lang/Object;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final l(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p2, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->J(I)Lcom/google/android/gms/internal/ads/v03;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->z(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v5

    invoke-interface {p3, v5, v1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v03;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/ads/v03;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p2, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i03;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->J()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f13;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/f13;->u(IJLjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i03;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/i03;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/i03;->s(IILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i03;->G(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i03;->F(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgxp;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxp;->b:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->A(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->i(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/f13;->h(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/i03;->w(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i03;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/f13;->j(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
