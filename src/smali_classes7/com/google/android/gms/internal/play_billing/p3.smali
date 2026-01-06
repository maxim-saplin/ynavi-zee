.class public final Lcom/google/android/gms/internal/play_billing/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/x3;


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/n3;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/b4;

.field private final k:Lcom/google/android/gms/internal/play_billing/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p3;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i4;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n3;[IIILcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/p3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/p3;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/p3;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/p3;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/p3;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/p3;->j:Lcom/google/android/gms/internal/play_billing/b4;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/p3;->k:Lcom/google/android/gms/internal/play_billing/p2;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/p3;->e:Lcom/google/android/gms/internal/play_billing/n3;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/w2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/w2;->c()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c4;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->c()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->f()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/play_billing/w3;Lcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;)Lcom/google/android/gms/internal/play_billing/p3;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->d()Ljava/lang/String;

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

    sget-object v6, Lcom/google/android/gms/internal/play_billing/p3;->l:[I

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
    sget-object v9, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->e()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->a()Lcom/google/android/gms/internal/play_billing/n3;

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

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->c()I

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

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/p3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/p3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/p3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->c()I

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

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/p3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/w3;->a()Lcom/google/android/gms/internal/play_billing/n3;

    move-result-object v13

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v27

    move/from16 v12, v30

    move/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/play_billing/p3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n3;[IIILcom/google/android/gms/internal/play_billing/b4;Lcom/google/android/gms/internal/play_billing/p2;)V

    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/play_billing/y2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y2;

    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/play_billing/x3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/x3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u3;->a()Lcom/google/android/gms/internal/play_billing/u3;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w2;->k()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/z1;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w2;->i()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzig;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/a2;->j()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->j:Lcom/google/android/gms/internal/play_billing/b4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b4;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->k:Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

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

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int v3, v1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result v1

    aget v4, v4, v0

    int-to-long v5, v3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a3;

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/a3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/a2;->g()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/a3;->e(I)Lcom/google/android/gms/internal/play_billing/a3;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final c()Lcom/google/android/gms/internal/play_billing/w2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->e:Lcom/google/android/gms/internal/play_billing/n3;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l2;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    const/4 v10, 0x0

    if-nez v0, :cond_9

    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    array-length v2, v11

    if-ge v15, v2, :cond_8

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result v4

    aget v5, v3, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    add-int/lit8 v14, v15, 0x2

    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_1

    if-ne v14, v13, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_3
    const/16 v18, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->d(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->b(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->J(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->H(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->t(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->i(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->o(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->g(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->o(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->m(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->v(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->x(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/l2;->C(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->k(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0, v5}, Lcom/google/android/gms/internal/play_billing/l2;->z(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v5}, Lcom/google/android/gms/internal/play_billing/l2;->q(DI)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int/lit8 v15, v15, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/2addr v15, v15

    aget-object v0, v0, v15

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v10

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/l2;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    add-int/2addr v3, v9

    goto :goto_4

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/z3;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    :goto_5
    move/from16 v18, v4

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto :goto_5

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->p(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/l2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    add-int/2addr v4, v9

    goto :goto_6

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->h(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/z3;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l2;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v9, v2

    move v2, v14

    move/from16 v3, v16

    move/from16 v18, v4

    move/from16 v4, v17

    move v13, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    goto/16 :goto_7

    :pswitch_34
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->d(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->b(II)V

    goto/16 :goto_7

    :pswitch_36
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->J(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->H(II)V

    goto/16 :goto_7

    :pswitch_38
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->t(II)V

    goto/16 :goto_7

    :pswitch_39
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->i(II)V

    goto/16 :goto_7

    :pswitch_3a
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->o(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)V

    goto/16 :goto_7

    :pswitch_3c
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->g(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->o(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_7

    :pswitch_3d
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->m(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->v(II)V

    goto/16 :goto_7

    :pswitch_3f
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->x(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/l2;->C(II)V

    goto/16 :goto_7

    :pswitch_41
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->k(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->E(IJ)V

    goto :goto_7

    :pswitch_43
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/play_billing/l2;->z(FI)V

    goto :goto_7

    :pswitch_44
    move-wide v9, v2

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v13}, Lcom/google/android/gms/internal/play_billing/l2;->q(DI)V

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_8
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/c4;->j(Lcom/google/android/gms/internal/play_billing/l2;)V

    return-void

    :cond_9
    invoke-static/range {p1 .. p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

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

.method public final e(Lcom/google/android/gms/internal/play_billing/w2;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v16, 0x3f

    const/4 v0, 0x4

    const/16 v11, 0x8

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->O(ILcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v10

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

    move-result v1

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

    move-result v1

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/z3;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto :goto_7

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->Q(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-static {v1}, Lf;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/z3;->b:I

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

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/k2;->O(ILcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

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

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_d

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/k2;->P(Lcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I

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

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_a

    :cond_11
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/c3;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c3;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->Q(Ljava/lang/String;)I

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

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k2;->Q(Ljava/lang/String;)I

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

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

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

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    :cond_16
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/z3;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/z3;->i(ILjava/util/List;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n3;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/k2;->O(ILcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/x3;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/z3;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v2

    goto :goto_18

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/k2;->Q(Ljava/lang/String;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->R(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/k2;->x(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/icing/v;->a(III)I

    move-result v13

    :cond_1a
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v1, v14

    move/from16 v0, v17

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c4;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/icing/v;->z(Lcom/google/android/gms/internal/play_billing/w2;)V

    throw v3

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

.method public final f(Lcom/google/android/gms/internal/play_billing/w2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

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
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/p3;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/b3;->b:[B

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

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

.method public final g(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 v6, v1, 0x2

    aget v2, v2, v6

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/z3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/p3;->o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

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
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/w2;->zzc:Lcom/google/android/gms/internal/play_billing/c4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/c4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

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

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/c2;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p3;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

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
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/p3;->h:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/p3;->g:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v12, v2, v10

    aget v13, v4, v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

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

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v12, v12, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/2addr v12, v12

    aget-object v0, v0, v12

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v11

    :cond_6
    invoke-virtual {v6, v13, v12, v7}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/x3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/x3;->i(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p3;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/x3;->i(Ljava/lang/Object;)Z

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
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    invoke-static/range {p1 .. p1}, Lf;->A(Ljava/lang/Object;)V

    throw v11
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    int-to-long v4, v1

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->s(IILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, p2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v6

    invoke-interface {p3, v6, v1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, p3, p1

    and-int/2addr p1, v2

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

.method public final l(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p3;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 p4, p4, 0x2

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/i4;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/w2;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->u(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->e(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/i4;->d(JLjava/lang/Object;)D

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

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

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

.method public final q(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/p3;->p(ILjava/lang/Object;)Z

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

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/i4;->f(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/p3;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    sget-object v13, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    move/from16 v8, p3

    move v9, v4

    move v10, v12

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_81

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/e2;->h(I[BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v2

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/p3;->c:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/p3;->d:I

    if-gt v11, v9, :cond_1

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/p3;->x(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/p3;->c:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/p3;->d:I

    if-gt v11, v9, :cond_3

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/p3;->x(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_2
    if-ne v10, v4, :cond_4

    move/from16 v22, v2

    move/from16 v20, v4

    move v9, v6

    move v2, v8

    move v10, v12

    move-object/from16 v40, v13

    move/from16 v0, v17

    move-object v6, v3

    move/from16 v17, v10

    move v3, v1

    goto/16 :goto_52

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 v18, v10, 0x1

    aget v12, v4, v18

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/p3;->y(I)I

    move-result v2

    const v18, 0xfffff

    and-int v14, v12, v18

    int-to-long v5, v14

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v14, "Protocol message had invalid UTF-8."

    move/from16 v28, v8

    const-string v8, ""

    move-object/from16 v29, v14

    const-string v14, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v14

    const/16 v14, 0x11

    if-gt v2, v14, :cond_21

    const/16 v20, 0x2

    add-int/lit8 v14, v10, 0x2

    aget v4, v4, v14

    ushr-int/lit8 v14, v4, 0x14

    const/16 v25, 0x1

    shl-int v14, v25, v14

    move/from16 p3, v12

    const v12, 0xfffff

    and-int/2addr v4, v12

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v31, v5

    if-eq v4, v8, :cond_7

    if-eq v8, v12, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    invoke-virtual {v13, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v4, v12, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v4

    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    or-int v17, v17, v14

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/internal/play_billing/p3;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v4

    move v14, v10

    move-object/from16 v10, p2

    move v12, v11

    move v11, v1

    move/from16 v33, v12

    const/4 v1, 0x0

    move/from16 v12, p4

    move-object/from16 v23, v13

    move v13, v5

    move v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    invoke-virtual {v0, v5, v7, v4}, Lcom/google/android/gms/internal/play_billing/p3;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move v12, v1

    move v10, v5

    move/from16 v18, v6

    move-object/from16 v13, v23

    move/from16 v9, v33

    const/4 v4, -0x1

    const/4 v14, 0x1

    move/from16 v5, p4

    :goto_5
    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v11

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move v5, v1

    move v11, v10

    move v12, v13

    move-object/from16 v8, v23

    const/4 v1, 0x1

    const/16 v20, -0x1

    move v13, v2

    move-object v10, v3

    goto/16 :goto_15

    :pswitch_0
    move v5, v10

    move/from16 v33, v11

    move-object/from16 v23, v13

    move/from16 v6, v28

    const/4 v2, 0x3

    const/4 v13, 0x0

    if-nez v9, :cond_9

    or-int v17, v17, v14

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    iget-wide v9, v3, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/i2;->b(J)J

    move-result-wide v9

    move/from16 v12, v20

    move-object/from16 v1, v23

    move v11, v2

    move-object/from16 v2, p1

    move-object v14, v3

    const/16 v20, -0x1

    move-wide/from16 v3, v31

    move v11, v5

    move v13, v6

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v11

    move/from16 v18, v13

    move-object v3, v14

    move/from16 v4, v20

    move-object/from16 v13, v23

    move/from16 v9, v33

    const/4 v2, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_9
    move v11, v5

    move/from16 v12, v20

    const/16 v20, -0x1

    move v5, v1

    move v13, v2

    move-object v10, v3

    move/from16 v28, v6

    move-object/from16 v8, v23

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_15

    :pswitch_1
    move/from16 v33, v11

    move-object/from16 v23, v13

    move/from16 v12, v20

    move/from16 v13, v28

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v14

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/i2;->a(I)I

    move-result v1

    move-object/from16 v6, v23

    move-wide/from16 v3, v31

    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move/from16 v5, p4

    move-object v3, v10

    move v10, v11

    move/from16 v18, v13

    move/from16 v4, v20

    move/from16 v9, v33

    const/4 v2, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v13, v6

    goto/16 :goto_5

    :cond_a
    move v5, v1

    move/from16 v28, v13

    move-object/from16 v8, v23

    :goto_7
    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_15

    :pswitch_2
    move/from16 v33, v11

    move-object v6, v13

    move/from16 v12, v20

    move/from16 v13, v28

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-nez v9, :cond_d

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->B(I)Lcom/google/android/gms/internal/play_billing/y2;

    move-result-object v2

    const/high16 v5, -0x80000000

    and-int v5, p3, v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/y2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/p3;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_8
    or-int v17, v17, v14

    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_d
    move v5, v1

    move-object v8, v6

    move/from16 v28, v13

    goto :goto_7

    :pswitch_3
    move/from16 v33, v11

    move-object v6, v13

    move/from16 v12, v20

    move/from16 v13, v28

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v12, :cond_d

    or-int v17, v17, v14

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->a([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v33, v11

    move-object v6, v13

    move/from16 v12, v20

    move/from16 v13, v28

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    if-ne v9, v12, :cond_d

    or-int v17, v17, v14

    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/internal/play_billing/p3;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v2

    move v5, v1

    move-object v1, v8

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    invoke-virtual {v0, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/p3;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    move-object v3, v10

    move v10, v11

    move/from16 v18, v13

    move/from16 v4, v20

    const/4 v2, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v13, v9

    :goto_9
    move/from16 v9, v33

    goto/16 :goto_0

    :pswitch_5
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    move/from16 v12, v20

    move/from16 v13, v28

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v12, :cond_1d

    and-int v1, p3, v18

    if-eqz v1, :cond_1a

    or-int v1, v17, v14

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v5, :cond_19

    if-nez v5, :cond_e

    move-object/from16 v6, v21

    iput-object v6, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_f

    :cond_e
    sget v6, Lcom/google/android/gms/internal/play_billing/j4;->a:I

    array-length v6, v15

    sub-int v9, v6, v2

    or-int v14, v2, v5

    sub-int/2addr v9, v5

    or-int/2addr v9, v14

    if-ltz v9, :cond_18

    add-int v6, v2, v5

    new-array v5, v5, [C

    const/4 v9, 0x0

    :goto_a
    if-ge v2, v6, :cond_f

    aget-byte v14, v15, v2

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/t2;->t(B)Z

    move-result v17

    if-eqz v17, :cond_f

    const/4 v12, 0x1

    add-int/2addr v2, v12

    add-int/lit8 v17, v9, 0x1

    int-to-char v14, v14

    aput-char v14, v5, v9

    move/from16 v9, v17

    const/4 v12, 0x2

    goto :goto_a

    :cond_f
    const/4 v12, 0x1

    :goto_b
    if-ge v2, v6, :cond_17

    add-int/lit8 v14, v2, 0x1

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/t2;->t(B)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    add-int/lit8 v2, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v5, v9

    move v9, v2

    move v2, v14

    :goto_c
    if-ge v2, v6, :cond_10

    aget-byte v12, v15, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/t2;->t(B)Z

    move-result v14

    if-eqz v14, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v9, 0x1

    int-to-char v12, v12

    aput-char v12, v5, v9

    move v9, v14

    goto :goto_c

    :cond_10
    move/from16 v12, v17

    goto :goto_b

    :cond_11
    move/from16 p3, v1

    const/16 v17, 0x1

    const/16 v1, -0x20

    if-ge v12, v1, :cond_13

    if-ge v14, v6, :cond_12

    add-int/lit8 v1, v9, 0x1

    const/16 v17, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v14, v15, v14

    invoke-static {v12, v14, v5, v9}, Lcom/google/android/gms/internal/play_billing/t2;->s(BB[CI)V

    move v9, v1

    :goto_d
    const/4 v12, 0x1

    move/from16 v1, p3

    goto :goto_b

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v28, v13

    move-object/from16 v1, v29

    const/16 v13, -0x10

    if-ge v12, v13, :cond_15

    add-int/lit8 v13, v6, -0x1

    if-ge v14, v13, :cond_14

    const/4 v13, 0x1

    add-int/lit8 v17, v9, 0x1

    const/4 v13, 0x2

    add-int/lit8 v18, v2, 0x2

    aget-byte v13, v15, v14

    const/4 v14, 0x3

    add-int/2addr v2, v14

    aget-byte v14, v15, v18

    invoke-static {v12, v13, v14, v5, v9}, Lcom/google/android/gms/internal/play_billing/t2;->p(BBB[CI)V

    move-object/from16 v29, v1

    move/from16 v9, v17

    :goto_e
    move/from16 v13, v28

    goto :goto_d

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    add-int/lit8 v13, v6, -0x2

    if-ge v14, v13, :cond_16

    const/4 v13, 0x2

    add-int/lit8 v17, v2, 0x2

    aget-byte v35, v15, v14

    const/4 v13, 0x3

    add-int/lit8 v14, v2, 0x3

    aget-byte v36, v15, v17

    add-int/lit8 v2, v2, 0x4

    aget-byte v37, v15, v14

    move/from16 v34, v12

    move-object/from16 v38, v5

    move/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/play_billing/t2;->h(BBBB[CI)V

    const/4 v12, 0x2

    add-int/2addr v9, v12

    move-object/from16 v29, v1

    goto :goto_e

    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move/from16 p3, v1

    move/from16 v28, v13

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v1, v5, v12, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    move v2, v6

    :goto_f
    move/from16 v17, p3

    move v1, v2

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v28, v13

    move-object/from16 v6, v21

    move-object/from16 v2, v30

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v5, :cond_1c

    or-int v2, v17, v14

    if-nez v5, :cond_1b

    iput-object v6, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    :goto_10
    move/from16 v17, v2

    goto :goto_11

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    add-int/2addr v1, v5

    goto :goto_10

    :goto_11
    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move v2, v13

    move/from16 v4, v20

    move/from16 v18, v28

    move/from16 v9, v33

    const/4 v14, 0x1

    move-object v13, v8

    move v8, v1

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 v28, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_15

    :pswitch_6
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-nez v9, :cond_1e

    or-int v17, v17, v14

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    cmp-long v2, v5, v26

    if-eqz v2, :cond_1f

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v12

    :goto_13
    invoke-static {v7, v3, v4, v14}, Lcom/google/android/gms/internal/play_billing/i4;->k(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    const/4 v1, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v1, :cond_1e

    add-int/lit8 v1, v5, 0x4

    or-int v17, v17, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    move/from16 v1, v25

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v1, :cond_20

    add-int/lit8 v9, v5, 0x8

    or-int v17, v17, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v5

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v11

    move v2, v13

    move/from16 v4, v20

    move/from16 v18, v28

    const/4 v14, 0x1

    move-object v13, v8

    move v8, v9

    goto/16 :goto_9

    :pswitch_9
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-nez v9, :cond_1e

    or-int v17, v17, v14

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_12

    :pswitch_a
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-nez v9, :cond_1e

    or-int v17, v17, v14

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_14

    :pswitch_b
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    const/4 v1, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v1, :cond_1e

    add-int/lit8 v1, v5, 0x4

    or-int v17, v17, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/i4;->n(Ljava/lang/Object;JF)V

    goto/16 :goto_12

    :pswitch_c
    move v5, v1

    move/from16 v33, v11

    move-object v8, v13

    move/from16 v1, v25

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-wide/from16 v3, v31

    if-ne v9, v1, :cond_20

    add-int/lit8 v2, v5, 0x8

    or-int v17, v17, v14

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/i4;->m(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v14, v1

    move-object v3, v10

    move v10, v11

    move/from16 v4, v20

    move/from16 v18, v28

    move/from16 v9, v33

    move-object/from16 v42, v8

    move v8, v2

    move v2, v13

    move-object/from16 v13, v42

    goto/16 :goto_0

    :cond_20
    :goto_15
    move/from16 v9, p5

    move v3, v5

    move-object/from16 v40, v8

    move-object v6, v10

    move v10, v11

    move/from16 v22, v13

    move/from16 v0, v17

    move/from16 v2, v28

    move/from16 v11, v33

    move/from16 v17, v12

    goto/16 :goto_52

    :cond_21
    move/from16 v33, v11

    move/from16 p3, v12

    move/from16 v22, v16

    move/from16 v16, v17

    move-object/from16 v14, v30

    const/16 v17, 0x1

    const/16 v20, -0x1

    move v11, v10

    move-object v10, v3

    move-object v3, v13

    move-wide v12, v5

    move-object v6, v8

    move v5, v1

    move-object/from16 v1, v29

    const/16 v8, 0x1b

    if-ne v2, v8, :cond_25

    const/4 v8, 0x2

    if-ne v9, v8, :cond_24

    invoke-virtual {v3, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a3;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/a2;->g()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    goto :goto_16

    :cond_22
    add-int/2addr v2, v2

    :goto_16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->e(I)Lcom/google/android/gms/internal/play_billing/a3;

    move-result-object v1

    invoke-virtual {v3, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v13, v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    move v2, v8

    move/from16 v21, v22

    move-object v8, v1

    move/from16 v9, v28

    move-object v1, v10

    move-object/from16 v10, p2

    move v4, v11

    const/4 v6, 0x3

    move v11, v5

    move v14, v2

    move/from16 v5, v17

    const/4 v2, 0x0

    move/from16 v12, p4

    move/from16 v17, v2

    move/from16 v2, v28

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/e2;->d(Lcom/google/android/gms/internal/play_billing/x3;I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    move/from16 v18, v2

    move-object v13, v3

    move v10, v4

    move v14, v5

    move v2, v6

    move/from16 v12, v17

    move/from16 v4, v20

    move/from16 v9, v33

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v1

    :goto_17
    move/from16 v17, v16

    move/from16 v16, v21

    goto/16 :goto_0

    :cond_24
    move v4, v11

    move/from16 v11, v17

    move/from16 v21, v22

    const/16 v17, 0x0

    move-object/from16 v40, v3

    move-object v6, v10

    move/from16 v11, v28

    const/4 v8, 0x3

    move v10, v4

    goto/16 :goto_45

    :cond_25
    move-object/from16 v30, v14

    move/from16 v21, v22

    move/from16 v8, v28

    const/16 v17, 0x0

    const/16 v14, 0x31

    if-gt v2, v14, :cond_6f

    move/from16 v14, p3

    move-object/from16 v23, v3

    int-to-long v3, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/play_billing/a3;

    move-object/from16 v29, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/a2;->g()Z

    move-result v18

    if-nez v18, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v22, v6

    add-int v6, v18, v18

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/a3;->e(I)Lcom/google/android/gms/internal/play_billing/a3;

    move-result-object v1

    invoke-virtual {v14, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18
    move-object v13, v1

    goto :goto_19

    :cond_26
    move-object/from16 v22, v6

    goto :goto_18

    :goto_19
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v2, :pswitch_data_1

    const/4 v14, 0x3

    if-ne v9, v14, :cond_29

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v9, v1, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v6, v23

    move v3, v5

    move/from16 v4, p4

    move v14, v5

    move v5, v9

    move-object/from16 v40, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->c(Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1a
    if-ge v1, v6, :cond_27

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v8, v2, :cond_27

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move-object/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->c(Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v12

    move-object/from16 v12, p3

    goto :goto_1a

    :cond_27
    move v12, v6

    :cond_28
    move v2, v1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    move/from16 v42, v11

    move v11, v8

    move v8, v12

    move v12, v14

    move-object v14, v10

    move/from16 v10, v42

    goto/16 :goto_44

    :cond_29
    move-object/from16 v40, v23

    move v12, v5

    move-object v14, v10

    move v10, v11

    const/4 v1, 0x1

    :goto_1d
    move v11, v8

    move/from16 v8, p4

    goto/16 :goto_43

    :pswitch_d
    move/from16 v12, p4

    move v14, v5

    move-object/from16 v40, v23

    const/4 v6, 0x2

    if-ne v9, v6, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_2a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/i2;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    goto :goto_1e

    :cond_2a
    if-ne v2, v3, :cond_2b

    :goto_1f
    goto :goto_1b

    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    if-nez v9, :cond_2d

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i2;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    :goto_20
    if-ge v1, v12, :cond_28

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v8, v3, :cond_28

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i2;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    goto :goto_20

    :cond_2d
    const/4 v1, 0x1

    :goto_21
    move/from16 v42, v11

    move v11, v8

    move v8, v12

    move v12, v14

    move-object v14, v10

    move/from16 v10, v42

    goto/16 :goto_43

    :pswitch_e
    move/from16 v12, p4

    move v14, v5

    move-object/from16 v40, v23

    const/4 v6, 0x2

    if-ne v9, v6, :cond_30

    check-cast v13, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int/2addr v3, v2

    :goto_22
    if-ge v2, v3, :cond_2e

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/i2;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    goto :goto_22

    :cond_2e
    if-ne v2, v3, :cond_2f

    goto :goto_1f

    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    if-nez v9, :cond_2d

    check-cast v13, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    :goto_23
    if-ge v1, v12, :cond_28

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v8, v3, :cond_28

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/i2;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    goto :goto_23

    :pswitch_f
    move/from16 v12, p4

    move v14, v5

    move-object/from16 v40, v23

    const/4 v6, 0x2

    if-ne v9, v6, :cond_31

    invoke-static {v15, v14, v13, v10}, Lcom/google/android/gms/internal/play_billing/e2;->e([BILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    move v9, v6

    goto :goto_24

    :cond_31
    if-nez v9, :cond_2d

    move v1, v8

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v13

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->i(I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    :goto_24
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->B(I)Lcom/google/android/gms/internal/play_billing/y2;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/z3;->b:I

    if-eqz v2, :cond_35

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v17

    move v5, v4

    move-object/from16 v6, v19

    :goto_25
    if-ge v4, v3, :cond_34

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Integer;

    move/from16 p3, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/y2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_33

    if-eq v4, v5, :cond_32

    invoke-interface {v13, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v33

    goto :goto_26

    :cond_33
    move/from16 v9, v33

    const/16 v18, 0x1

    invoke-static {v7, v9, v6, v1}, Lcom/google/android/gms/internal/play_billing/z3;->s(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    move/from16 v33, v9

    const/4 v9, 0x2

    goto :goto_25

    :cond_34
    move/from16 p3, v1

    move/from16 v9, v33

    const/16 v18, 0x1

    if-eq v5, v3, :cond_36

    invoke-interface {v13, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_27

    :cond_35
    move/from16 p3, v1

    move/from16 v9, v33

    const/16 v18, 0x1

    :cond_36
    :goto_27
    move/from16 v2, p3

    move/from16 v33, v9

    :goto_28
    move/from16 v1, v18

    goto/16 :goto_1c

    :pswitch_10
    move/from16 v12, p4

    move v14, v5

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v5, 0x2

    const/16 v18, 0x1

    if-ne v9, v5, :cond_3e

    invoke-static {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v3, :cond_3d

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3c

    if-nez v3, :cond_37

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    invoke-static {v2, v3, v15}, Lcom/google/android/gms/internal/play_billing/zzgk;->r(II[B)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v2, v3

    :goto_2a
    if-ge v2, v12, :cond_3b

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v8, v4, :cond_3b

    invoke-static {v15, v3, v10}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v3, :cond_3a

    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_39

    if-nez v3, :cond_38

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_38
    invoke-static {v2, v3, v15}, Lcom/google/android/gms/internal/play_billing/zzgk;->r(II[B)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move/from16 v33, v6

    goto :goto_28

    :cond_3c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    move-object/from16 v2, v30

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move/from16 v33, v6

    move/from16 v1, v18

    goto/16 :goto_21

    :pswitch_11
    move/from16 v12, p4

    move v14, v5

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v5, 0x2

    const/16 v18, 0x1

    if-ne v9, v5, :cond_3f

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v1

    move v2, v8

    move-object v8, v1

    move v9, v2

    move-object v1, v10

    move-object/from16 v10, p2

    move v3, v11

    move/from16 v4, v18

    move v11, v14

    move/from16 v12, p4

    move/from16 v41, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/e2;->d(Lcom/google/android/gms/internal/play_billing/x3;I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    move-object v14, v1

    move v11, v2

    move v10, v3

    move v1, v4

    move/from16 v33, v6

    move v2, v8

    move/from16 v12, v41

    move/from16 v8, p4

    goto/16 :goto_44

    :cond_3f
    move/from16 v33, v6

    move v12, v14

    move/from16 v1, v18

    move-object v14, v10

    move v10, v11

    goto/16 :goto_1d

    :pswitch_12
    move/from16 v41, v5

    move-object v1, v10

    move v10, v11

    move-object/from16 v40, v23

    move-object/from16 v2, v30

    move/from16 v6, v33

    const/4 v5, 0x2

    move v11, v8

    const/4 v8, 0x1

    if-ne v9, v5, :cond_4d

    const-wide/32 v23, 0x20000000

    and-long v3, v3, v23

    cmp-long v3, v3, v26

    if-nez v3, :cond_45

    move/from16 v12, v41

    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v4, :cond_44

    if-nez v4, :cond_40

    move-object/from16 v9, v22

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    move/from16 v8, p4

    goto :goto_2c

    :cond_40
    move-object/from16 v9, v22

    new-instance v14, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_2b

    :goto_2c
    if-ge v3, v8, :cond_43

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v4

    iget v14, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v14, :cond_43

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v4, :cond_42

    if-nez v4, :cond_41

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    new-instance v14, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    const/4 v5, 0x2

    goto :goto_2c

    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object v14, v1

    :goto_2d
    move v2, v3

    :goto_2e
    move/from16 v33, v6

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_44

    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move/from16 v8, p4

    move-object/from16 v9, v22

    move/from16 v12, v41

    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v4, :cond_4c

    if-nez v4, :cond_46

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    add-int v5, v3, v4

    invoke-static {v3, v5, v15}, Lcom/google/android/gms/internal/play_billing/j4;->d(II[B)Z

    move-result v14

    if-eqz v14, :cond_4b

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v5

    sget-object v5, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    :goto_30
    if-ge v3, v8, :cond_4a

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v5, :cond_4a

    invoke-static {v15, v4, v1}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v4, :cond_49

    if-nez v4, :cond_47

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_47
    add-int v5, v3, v4

    invoke-static {v3, v5, v15}, Lcom/google/android/gms/internal/play_billing/j4;->d(II[B)Z

    move-result v14

    if-eqz v14, :cond_48

    new-instance v14, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p6

    move v3, v5

    goto :goto_30

    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v14, p6

    goto :goto_2d

    :cond_4b
    move-object/from16 v3, v29

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move/from16 v8, p4

    move/from16 v12, v41

    move-object/from16 v14, p6

    :cond_4e
    move/from16 v33, v6

    :cond_4f
    const/4 v1, 0x1

    goto/16 :goto_43

    :pswitch_13
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v2, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v2, :cond_53

    check-cast v13, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int/2addr v3, v2

    :goto_31
    if-ge v2, v3, :cond_51

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    cmp-long v4, v4, v26

    if-eqz v4, :cond_50

    const/4 v4, 0x1

    goto :goto_32

    :cond_50
    move/from16 v4, v17

    :goto_32
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/f2;->m(Z)V

    goto :goto_31

    :cond_51
    if-ne v2, v3, :cond_52

    :goto_33
    goto/16 :goto_2e

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    if-nez v9, :cond_4e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    goto :goto_34

    :cond_54
    move/from16 v2, v17

    :goto_34
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/f2;->m(Z)V

    :goto_35
    if-ge v1, v8, :cond_56

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v3, :cond_56

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_36

    :cond_55
    move/from16 v2, v17

    :goto_36
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/f2;->m(Z)V

    goto :goto_35

    :cond_56
    move v2, v1

    goto/16 :goto_2e

    :pswitch_14
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v2, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v2, :cond_5a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int v4, v2, v3

    array-length v5, v15

    if-gt v4, v5, :cond_59

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/x2;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/x2;->r(I)V

    :goto_37
    if-ge v2, v4, :cond_57

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_37

    :cond_57
    if-ne v2, v4, :cond_58

    goto :goto_33

    :cond_58
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4e

    add-int/lit8 v1, v12, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    :goto_38
    if-ge v1, v8, :cond_56

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v3, :cond_56

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_38

    :pswitch_15
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v2, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v2, :cond_5e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int v4, v2, v3

    array-length v5, v15

    if-gt v4, v5, :cond_5d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/g3;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/g3;->q(I)V

    :goto_39
    if-ge v2, v4, :cond_5b

    move/from16 v33, v6

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v6, v33

    goto :goto_39

    :cond_5b
    move/from16 v33, v6

    if-ne v2, v4, :cond_5c

    :goto_3a
    goto/16 :goto_2f

    :cond_5c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    move/from16 v33, v6

    const/4 v1, 0x1

    if-ne v9, v1, :cond_6c

    add-int/lit8 v1, v12, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    :goto_3b
    if-ge v1, v8, :cond_5f

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v3, :cond_5f

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3b

    :cond_5f
    :goto_3c
    move v2, v1

    goto/16 :goto_2f

    :pswitch_16
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    const/4 v5, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v5, :cond_60

    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/e2;->e([BILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    goto :goto_3c

    :cond_60
    if-nez v9, :cond_4f

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move v9, v5

    move-object v5, v13

    move/from16 v13, v33

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->i(I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    goto :goto_3c

    :pswitch_17
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    move/from16 v6, v33

    const/4 v5, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v5, :cond_63

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int/2addr v3, v2

    :goto_3d
    if-ge v2, v3, :cond_61

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    move/from16 v33, v6

    iget-wide v5, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    move/from16 v6, v33

    const/4 v5, 0x2

    goto :goto_3d

    :cond_61
    move/from16 v33, v6

    if-ne v2, v3, :cond_62

    goto/16 :goto_3a

    :cond_62
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    move/from16 v33, v6

    if-nez v9, :cond_4f

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g3;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    :goto_3e
    if-ge v1, v8, :cond_5f

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v3, :cond_5f

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->p(J)V

    goto :goto_3e

    :pswitch_18
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    const/4 v2, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v2, :cond_67

    check-cast v13, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int v4, v2, v3

    array-length v5, v15

    if-gt v4, v5, :cond_66

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/s2;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/s2;->q(I)V

    :goto_3f
    if-ge v2, v4, :cond_64

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/s2;->p(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3f

    :cond_64
    if-ne v2, v4, :cond_65

    goto/16 :goto_3a

    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4f

    add-int/lit8 v1, v12, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/s2;->p(F)V

    :goto_40
    if-ge v1, v8, :cond_5f

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v3, :cond_5f

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/s2;->p(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_40

    :pswitch_19
    move v12, v5

    move-object v14, v10

    move v10, v11

    move-object/from16 v40, v23

    const/4 v2, 0x2

    move v11, v8

    move/from16 v8, p4

    if-ne v9, v2, :cond_6b

    check-cast v13, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int v4, v2, v3

    array-length v5, v15

    if-gt v4, v5, :cond_6a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/m2;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/m2;->q(I)V

    :goto_41
    if-ge v2, v4, :cond_68

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/m2;->p(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_41

    :cond_68
    if-ne v2, v4, :cond_69

    goto/16 :goto_3a

    :cond_69
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_6c

    add-int/lit8 v2, v12, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/m2;->p(D)V

    :goto_42
    if-ge v2, v8, :cond_6d

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v11, v4, :cond_6d

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/m2;->p(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_42

    :cond_6c
    :goto_43
    move v2, v12

    :cond_6d
    :goto_44
    if-eq v2, v12, :cond_6e

    move/from16 v6, p5

    move v5, v8

    move/from16 v18, v11

    move-object v3, v14

    move/from16 v12, v17

    move/from16 v4, v20

    move/from16 v9, v33

    move-object/from16 v13, v40

    move v14, v1

    move v8, v2

    move/from16 v17, v16

    move/from16 v16, v21

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_6e
    move/from16 v9, p5

    move v3, v2

    move v2, v11

    move-object v6, v14

    move/from16 v0, v16

    move/from16 v16, v21

    move/from16 v11, v33

    const/16 v22, 0x3

    goto/16 :goto_52

    :cond_6f
    move/from16 v14, p3

    move-object/from16 v40, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v10

    move v10, v11

    move v11, v8

    const/16 v8, 0x32

    if-ne v2, v8, :cond_72

    const/4 v8, 0x2

    if-ne v9, v8, :cond_71

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    div-int/2addr v10, v8

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/2addr v10, v10

    aget-object v2, v2, v10

    invoke-virtual {v1, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzig;->d()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->a()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzig;->b()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v1, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_70
    invoke-static {v2}, Lf;->A(Ljava/lang/Object;)V

    throw v19

    :cond_71
    const/4 v8, 0x3

    :goto_45
    move/from16 v9, p5

    move v3, v5

    move/from16 v22, v8

    move v2, v11

    move/from16 v0, v16

    move/from16 v16, v21

    move/from16 v11, v33

    goto/16 :goto_52

    :cond_72
    const/4 v8, 0x3

    const/16 v22, 0x2

    add-int/lit8 v23, v10, 0x2

    sget-object v8, Lcom/google/android/gms/internal/play_billing/p3;->m:Lsun/misc/Unsafe;

    aget v4, v4, v23

    move-object/from16 v29, v3

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    packed-switch v2, :pswitch_data_2

    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/16 v22, 0x3

    :goto_46
    move v10, v5

    goto/16 :goto_50

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_73

    and-int/lit8 v2, v11, -0x8

    or-int/lit8 v13, v2, 0x4

    move/from16 v2, v33

    invoke-virtual {v0, v2, v10, v7}, Lcom/google/android/gms/internal/play_billing/p3;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v9

    move/from16 v22, v1

    const/4 v4, 0x1

    move/from16 v1, p4

    move-object v8, v3

    move v14, v10

    move-object/from16 v10, p2

    move v12, v11

    move v11, v5

    move v1, v12

    move/from16 v12, p4

    move/from16 v28, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v8

    invoke-virtual {v0, v7, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/p3;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v23, v1

    move v11, v2

    move v10, v5

    :goto_47
    move/from16 v2, v28

    goto/16 :goto_51

    :cond_73
    move/from16 v22, v1

    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    goto :goto_46

    :pswitch_1b
    move v1, v10

    move/from16 v28, v11

    move/from16 v2, v33

    const/4 v10, 0x1

    const/16 v22, 0x3

    if-nez v9, :cond_74

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget-wide v10, v6, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/i2;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move/from16 v23, v1

    move v11, v2

    move v10, v5

    move v8, v9

    goto :goto_47

    :cond_74
    move/from16 v23, v1

    move v11, v2

    move v10, v5

    move/from16 v2, v28

    goto/16 :goto_50

    :pswitch_1c
    move v1, v10

    move/from16 v28, v11

    move/from16 v2, v33

    const/16 v22, 0x3

    if-nez v9, :cond_74

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/i2;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move v1, v10

    move/from16 v28, v11

    move/from16 v2, v33

    const/16 v22, 0x3

    if-nez v9, :cond_74

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->B(I)Lcom/google/android/gms/internal/play_billing/y2;

    move-result-object v11

    if-eqz v11, :cond_75

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/play_billing/y2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_76

    :cond_75
    move/from16 v11, v28

    goto :goto_49

    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/p3;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v3

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v11, v28

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    goto :goto_4a

    :goto_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move/from16 v23, v1

    move v10, v5

    move v8, v9

    move/from16 v42, v11

    move v11, v2

    move/from16 v2, v42

    goto/16 :goto_51

    :pswitch_1e
    move v1, v10

    move/from16 v2, v33

    const/4 v10, 0x2

    const/16 v22, 0x3

    if-ne v9, v10, :cond_77

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/e2;->a([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget-object v14, v6, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_77
    move/from16 v23, v1

    move v10, v5

    move/from16 v42, v11

    move v11, v2

    move/from16 v2, v42

    goto/16 :goto_50

    :pswitch_1f
    move v1, v10

    move/from16 v2, v33

    const/4 v10, 0x2

    const/16 v22, 0x3

    if-ne v9, v10, :cond_78

    invoke-virtual {v0, v2, v1, v7}, Lcom/google/android/gms/internal/play_billing/p3;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->C(I)Lcom/google/android/gms/internal/play_billing/x3;

    move-result-object v3

    move v12, v1

    move v9, v11

    move/from16 v11, p4

    move-object v1, v8

    move v13, v2

    move-object v2, v3

    const v14, 0xfffff

    move-object/from16 v3, p2

    move v4, v5

    move v11, v10

    move v10, v5

    move/from16 v5, p4

    move v11, v13

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    invoke-virtual {v0, v7, v11, v8, v12}, Lcom/google/android/gms/internal/play_billing/p3;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v8, v1

    move v2, v9

    move/from16 v23, v12

    move-object v6, v13

    goto/16 :goto_51

    :cond_78
    move v10, v5

    move v9, v11

    move v11, v2

    move/from16 v23, v1

    move v2, v9

    goto/16 :goto_50

    :pswitch_20
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/16 v22, 0x3

    move v10, v5

    const/4 v5, 0x2

    if-ne v9, v5, :cond_7d

    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v9

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-nez v5, :cond_79

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4c

    :cond_79
    and-int v1, v14, v18

    add-int v14, v9, v5

    if-eqz v1, :cond_7b

    invoke-static {v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/j4;->d(II[B)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_4b

    :cond_7a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    :goto_4b
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/b3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v5, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_4c
    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_51

    :pswitch_21
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/16 v22, 0x3

    move v10, v5

    if-nez v9, :cond_7d

    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v6, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    cmp-long v0, v0, v26

    if-eqz v0, :cond_7c

    const/4 v14, 0x1

    goto :goto_4d

    :cond_7c
    move/from16 v14, v17

    :goto_4d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move/from16 v8, p3

    goto/16 :goto_51

    :pswitch_22
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/4 v0, 0x5

    const/16 v22, 0x3

    move v10, v5

    if-ne v9, v0, :cond_7d

    add-int/lit8 v1, v10, 0x4

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v8, v1

    goto/16 :goto_51

    :pswitch_23
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/4 v0, 0x1

    const/16 v22, 0x3

    move v10, v5

    if-ne v9, v0, :cond_7d

    add-int/lit8 v1, v10, 0x8

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/16 v22, 0x3

    move v10, v5

    if-nez v9, :cond_7d

    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_51

    :pswitch_25
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/16 v22, 0x3

    move v10, v5

    if-nez v9, :cond_7d

    invoke-static {v15, v10, v6}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v6, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_26
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/4 v0, 0x5

    const/16 v22, 0x3

    move v10, v5

    if-ne v9, v0, :cond_7d

    add-int/lit8 v1, v10, 0x4

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_27
    move/from16 v23, v10

    move v2, v11

    move/from16 v11, v33

    const/4 v0, 0x1

    const/16 v22, 0x3

    move v10, v5

    if-ne v9, v0, :cond_7d

    add-int/lit8 v1, v10, 0x8

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_7d
    :goto_50
    move v8, v10

    :goto_51
    if-eq v8, v10, :cond_7e

    move-object/from16 v0, p0

    move/from16 v5, p4

    move/from16 v18, v2

    move-object v3, v6

    move v9, v11

    move/from16 v12, v17

    move/from16 v4, v20

    move/from16 v2, v22

    move/from16 v10, v23

    move-object/from16 v13, v40

    const/4 v14, 0x1

    move/from16 v6, p5

    goto/16 :goto_17

    :cond_7e
    move/from16 v9, p5

    move v3, v8

    move/from16 v0, v16

    move/from16 v16, v21

    move/from16 v10, v23

    :goto_52
    if-ne v2, v9, :cond_7f

    if-eqz v9, :cond_7f

    const v13, 0xfffff

    move-object/from16 v12, p0

    move v1, v0

    move v8, v3

    move/from16 v0, v16

    goto/16 :goto_54

    :cond_7f
    move-object/from16 v12, p0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/play_billing/p3;->f:Z

    if-eqz v1, :cond_80

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/o2;

    sget v4, Lcom/google/android/gms/internal/play_billing/o2;->e:I

    sget v4, Lcom/google/android/gms/internal/play_billing/u3;->d:I

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o2;->d:Lcom/google/android/gms/internal/play_billing/o2;

    if-eq v1, v4, :cond_80

    iget-object v4, v12, Lcom/google/android/gms/internal/play_billing/p3;->e:Lcom/google/android/gms/internal/play_billing/n3;

    invoke-virtual {v1, v4, v11}, Lcom/google/android/gms/internal/play_billing/o2;->b(Lcom/google/android/gms/internal/play_billing/n3;I)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/p3;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v5

    move v1, v2

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v13, 0xfffff

    const/4 v14, 0x2

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->f(I[BIILcom/google/android/gms/internal/play_billing/c4;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    goto :goto_53

    :cond_80
    move v8, v2

    const v13, 0xfffff

    const/4 v14, 0x2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/p3;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->f(I[BIILcom/google/android/gms/internal/play_billing/c4;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result v1

    :goto_53
    move/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v18, v8

    move v6, v9

    move v9, v11

    move/from16 v4, v20

    move/from16 v2, v22

    move-object/from16 v13, v40

    const/4 v14, 0x1

    move v8, v1

    move/from16 v42, v17

    move/from16 v17, v0

    move-object v0, v12

    move/from16 v12, v42

    goto/16 :goto_0

    :cond_81
    move-object v12, v0

    move/from16 v22, v2

    move v9, v6

    move-object/from16 v40, v13

    move/from16 v21, v16

    move/from16 v16, v17

    const v13, 0xfffff

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v0, v21

    :goto_54
    if-eq v0, v13, :cond_82

    int-to-long v3, v0

    move-object/from16 v0, v40

    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v0, v12, Lcom/google/android/gms/internal/play_billing/p3;->h:I

    :goto_55
    iget v1, v12, Lcom/google/android/gms/internal/play_billing/p3;->i:I

    if-ge v0, v1, :cond_85

    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/p3;->g:[I

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    aget v1, v1, v0

    aget v3, v3, v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/p3;->z(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/i4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    :goto_56
    const/4 v4, 0x1

    goto :goto_57

    :cond_83
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/p3;->B(I)Lcom/google/android/gms/internal/play_billing/y2;

    move-result-object v4

    if-nez v4, :cond_84

    goto :goto_56

    :goto_57
    add-int/2addr v0, v4

    goto :goto_55

    :cond_84
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    div-int/lit8 v1, v1, 0x3

    iget-object v0, v12, Lcom/google/android/gms/internal/play_billing/p3;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw v19

    :cond_85
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_87

    move/from16 v1, p4

    if-ne v8, v1, :cond_86

    goto :goto_58

    :cond_86
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    move/from16 v1, p4

    if-gt v8, v1, :cond_88

    if-ne v2, v9, :cond_88

    :goto_58
    return v8

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    move-object v12, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final x(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

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

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
