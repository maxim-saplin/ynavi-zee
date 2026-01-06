.class public final Lcom/google/android/gms/internal/icing/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/a2;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/icing/l1;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/android/gms/internal/icing/p1;

.field private final n:Lcom/google/android/gms/internal/icing/a1;

.field private final o:Lcom/google/android/gms/internal/icing/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/e2;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/icing/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/i0;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/icing/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/icing/o1;->r:[I

    invoke-static {}, Lcom/google/android/gms/internal/icing/m2;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/o1;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/l1;Z[IIILcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/o1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/icing/o1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/icing/o1;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/icing/r0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/o1;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/icing/o1;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/o1;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/o1;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/icing/o1;->j:[I

    iput p8, p0, Lcom/google/android/gms/internal/icing/o1;->k:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/o1;->l:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/o1;->m:Lcom/google/android/gms/internal/icing/p1;

    iput-object p11, p0, Lcom/google/android/gms/internal/icing/o1;->n:Lcom/google/android/gms/internal/icing/a1;

    iput-object p12, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    iput-object p13, p0, Lcom/google/android/gms/internal/icing/o1;->p:Lcom/google/android/gms/internal/icing/i0;

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/o1;->e:Lcom/google/android/gms/internal/icing/l1;

    iput-object p14, p0, Lcom/google/android/gms/internal/icing/o1;->q:Lcom/google/android/gms/internal/icing/h1;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/icing/w1;Lcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)Lcom/google/android/gms/internal/icing/o1;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/w1;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/v1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/w1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    move v4, v2

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/icing/o1;->r:[I

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/icing/o1;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/w1;->e()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/w1;->c()Lcom/google/android/gms/internal/icing/l1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    shl-int/2addr v11, v2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v2, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v23

    or-int/2addr v2, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v20, v13, v19

    move/from16 v19, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v1, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v1, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1e

    if-nez v10, :cond_1e

    div-int/lit8 v12, v20, 0x3

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    move/from16 v16, v14

    :cond_1e
    const/4 v14, 0x1

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v12, v20, 0x3

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v12, v14

    add-int/lit8 v24, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    move/from16 v16, v24

    :goto_14
    shl-int/2addr v1, v14

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_15
    move v14, v8

    move/from16 v29, v9

    goto :goto_16

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/icing/o1;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_17
    move v1, v8

    goto :goto_18

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/icing/o1;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    goto :goto_17

    :goto_18
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move v9, v8

    move v12, v10

    move/from16 v28, v26

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/icing/o1;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v24, 0x1

    goto :goto_1c

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v28, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v28

    aput-object v16, v11, v21

    move/from16 v21, v12

    :cond_28
    :goto_19
    move v12, v8

    goto :goto_1e

    :cond_29
    move/from16 v21, v12

    move/from16 v12, v28

    goto :goto_1e

    :cond_2a
    :goto_1a
    if-nez v10, :cond_2b

    div-int/lit8 v12, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1b
    move/from16 v12, v16

    goto :goto_1e

    :cond_2b
    const/16 v24, 0x1

    goto :goto_19

    :goto_1c
    div-int/lit8 v12, v20, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1b

    :goto_1d
    div-int/lit8 v12, v20, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_19

    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v1, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v28

    goto :goto_1f

    :cond_2c
    shl-int v9, v9, v25

    or-int/2addr v1, v9

    :goto_20
    const/4 v9, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v28, v9

    goto :goto_20

    :goto_21
    shl-int/lit8 v24, v6, 0x1

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v24

    aget-object v9, v17, v25

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_22
    move v12, v10

    goto :goto_23

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/icing/o1;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v25

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_24

    :cond_2f
    move v12, v10

    const v9, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v22, 0x1

    aput v8, v13, v22

    move/from16 v22, v10

    :cond_30
    :goto_25
    add-int/lit8 v10, v20, 0x1

    aput v4, v7, v20

    add-int/lit8 v4, v20, 0x2

    move-object/from16 v25, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v8

    aput v0, v7, v10

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v9

    aput v0, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v23

    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v12, v30

    const/4 v2, 0x1

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    move v12, v10

    new-instance v0, Lcom/google/android/gms/internal/icing/o1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/icing/w1;->c()Lcom/google/android/gms/internal/icing/l1;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/icing/o1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/l1;Z[IIILcom/google/android/gms/internal/icing/p1;Lcom/google/android/gms/internal/icing/a1;Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/i0;Lcom/google/android/gms/internal/icing/h1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {p0, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Lcom/google/android/gms/internal/icing/r0;J)I
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/b2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->r(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->r(JLjava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->s(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->s(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/o1;->m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/icing/m2;->u(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/icing/m2;->u(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    check-cast v2, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/icing/r0;

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/d2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/o1;->f:Z

    if-nez p2, :cond_5

    return v3

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/o1;->p:Lcom/google/android/gms/internal/icing/i0;

    check-cast p2, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/icing/o1;->k:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/o1;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/o1;->q:Lcom/google/android/gms/internal/icing/h1;

    check-cast v4, Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/icing/zzeg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzeg;->b()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/o1;->n:Lcom/google/android/gms/internal/icing/a1;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/o1;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/icing/a1;->b(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/r0;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d2;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/o1;->f:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->p:Lcom/google/android/gms/internal/icing/i0;

    check-cast v0, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/icing/r0;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    const/16 v9, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/icing/u0;->c:[B

    if-eqz v3, :cond_0

    :goto_2
    move v7, v8

    :cond_0
    add-int/2addr v7, v2

    move v2, v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/o1;->n(Lcom/google/android/gms/internal/icing/r0;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_1
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v9

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->r(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/icing/u0;->c:[B

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->s(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/icing/m2;->u(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/u0;->a(J)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    check-cast v0, Lcom/google/android/gms/internal/icing/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/r0;->zzb:Lcom/google/android/gms/internal/icing/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/d2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/o1;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->p:Lcom/google/android/gms/internal/icing/i0;

    check-cast v0, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final d(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    aget v5, v5, v0

    const/high16 v6, 0xff00000

    and-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/o1;->k(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/o1;->k(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->q:Lcom/google/android/gms/internal/icing/h1;

    sget v2, Lcom/google/android/gms/internal/icing/b2;->e:I

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v1, Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/icing/zzeg;

    check-cast v5, Lcom/google/android/gms/internal/icing/zzeg;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzeg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzeg;->a()Lcom/google/android/gms/internal/icing/zzeg;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzeg;->d()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/icing/zzeg;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->n:Lcom/google/android/gms/internal/icing/a1;

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/icing/a1;->c(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/o1;->g(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->f(Lcom/google/android/gms/internal/icing/r0;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->f(Lcom/google/android/gms/internal/icing/r0;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/o1;->g(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->r(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->g(Lcom/google/android/gms/internal/icing/r0;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->f(Lcom/google/android/gms/internal/icing/r0;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->f(Lcom/google/android/gms/internal/icing/r0;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->f(Lcom/google/android/gms/internal/icing/r0;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->s(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/icing/m2;->d(Lcom/google/android/gms/internal/icing/r0;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->u(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/icing/m2;->c(Lcom/google/android/gms/internal/icing/r0;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->o:Lcom/google/android/gms/internal/icing/e2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/b2;->c(Lcom/google/android/gms/internal/icing/e2;Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/icing/o1;->f:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/o1;->p:Lcom/google/android/gms/internal/icing/i0;

    check-cast p1, Lcom/google/android/gms/internal/icing/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final g(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/icing/u0;->c:[B

    check-cast v2, Lcom/google/android/gms/internal/icing/l1;

    check-cast v2, Lcom/google/android/gms/internal/icing/r0;

    sget v3, Lcom/google/android/gms/internal/icing/q0;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/r0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/p0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/r0;)Lcom/google/android/gms/internal/icing/p0;

    check-cast p2, Lcom/google/android/gms/internal/icing/l1;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/icing/p0;->b(Lcom/google/android/gms/internal/icing/l1;)Lcom/google/android/gms/internal/icing/p0;

    iget-boolean p2, v3, Lcom/google/android/gms/internal/icing/p0;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, v3, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    goto :goto_0

    :cond_1
    iget-object p2, v3, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/u1;->a()Lcom/google/android/gms/internal/icing/u1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/icing/u1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/icing/a2;->b(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, v3, Lcom/google/android/gms/internal/icing/p0;->d:Z

    iget-object p2, v3, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/icing/o1;->j(Lcom/google/android/gms/internal/icing/r0;I)V

    :cond_3
    return-void
.end method

.method public final h(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/icing/zzcb;->b:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzcb;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/icing/zzcb;->b:Lcom/google/android/gms/internal/icing/zzcb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcb;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->r(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->s(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->u(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

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

.method public final j(Lcom/google/android/gms/internal/icing/r0;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/m2;->a(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/icing/r0;Lcom/google/android/gms/internal/icing/r0;I)V
    .locals 7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/icing/o1;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v3, v0

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/icing/o1;->h(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/icing/u0;->c:[B

    check-cast v0, Lcom/google/android/gms/internal/icing/l1;

    check-cast v0, Lcom/google/android/gms/internal/icing/r0;

    sget v5, Lcom/google/android/gms/internal/icing/q0;->e:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/icing/r0;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/p0;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/icing/p0;->a(Lcom/google/android/gms/internal/icing/r0;)Lcom/google/android/gms/internal/icing/p0;

    check-cast p2, Lcom/google/android/gms/internal/icing/l1;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/icing/p0;->b(Lcom/google/android/gms/internal/icing/l1;)Lcom/google/android/gms/internal/icing/p0;

    iget-boolean p2, v5, Lcom/google/android/gms/internal/icing/p0;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, v5, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    goto :goto_1

    :cond_2
    iget-object p2, v5, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    invoke-static {}, Lcom/google/android/gms/internal/icing/u1;->a()Lcom/google/android/gms/internal/icing/u1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/u1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/a2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/icing/a2;->b(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, v5, Lcom/google/android/gms/internal/icing/p0;->d:Z

    iget-object p2, v5, Lcom/google/android/gms/internal/icing/p0;->c:Lcom/google/android/gms/internal/icing/r0;

    :goto_1
    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    and-int/2addr p2, v2

    int-to-long p2, p2

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1, v3, v4, p2}, Lcom/google/android/gms/internal/icing/m2;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p2, p2, p3

    and-int/2addr p2, v2

    int-to-long p2, p2

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/icing/m2;->e(Lcom/google/android/gms/internal/icing/r0;JI)V

    :cond_4
    return-void
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/o1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final m(Lcom/google/android/gms/internal/icing/r0;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/icing/o1;->i(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
