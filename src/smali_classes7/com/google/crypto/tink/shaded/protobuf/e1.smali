.class public final Lcom/google/crypto/tink/shaded/protobuf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p1;


# static fields
.field private static final A:Lsun/misc/Unsafe;

.field private static final r:I = 0x3

.field private static final s:I = 0x14

.field private static final t:I = 0xfffff

.field private static final u:I = 0xff00000

.field private static final v:I = 0x10000000

.field private static final w:I = 0x20000000

.field private static final x:I = 0xfffff

.field private static final y:[I

.field static final z:I = 0x33


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/crypto/tink/shaded/protobuf/b1;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/crypto/tink/shaded/protobuf/g1;

.field private final n:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field private final o:Lcom/google/crypto/tink/shaded/protobuf/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/c2;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/crypto/tink/shaded/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/w;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/crypto/tink/shaded/protobuf/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->y:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n2;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b1;Z[IIILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/g1;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b1;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    return-void
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

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

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e1;->y:[I

    move v8, v2

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

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v32, v14

    move v14, v12

    move/from16 v12, v32

    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a()Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    const/4 v3, 0x2

    mul-int/2addr v11, v3

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v22, v12

    move/from16 v23, v14

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_16

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v4, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    shl-int v1, v5, v24

    or-int/2addr v4, v1

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_e
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v5, v14, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v1, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v14, v28

    goto :goto_f

    :cond_18
    shl-int v5, v5, v24

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v14

    move/from16 v5, v24

    :goto_10
    and-int/lit16 v14, v1, 0xff

    move/from16 v24, v12

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_1a

    add-int/lit8 v12, v20, 0x1

    aput v3, v13, v20

    move/from16 v20, v12

    :cond_1a
    const/16 v12, 0x33

    if-lt v14, v12, :cond_22

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v12

    const v12, 0xd800

    if-lt v5, v12, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v12, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v30, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v9

    const v9, 0xd800

    if-lt v12, v9, :cond_1b

    and-int/lit16 v9, v12, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v5, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v30

    move/from16 v9, v31

    goto :goto_11

    :cond_1b
    shl-int v9, v12, v26

    or-int/2addr v5, v9

    move/from16 v12, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v9

    move/from16 v12, v26

    :goto_12
    add-int/lit8 v9, v14, -0x33

    move/from16 v26, v12

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1d

    const/16 v12, 0x11

    if-ne v9, v12, :cond_1e

    :cond_1d
    move/from16 v30, v8

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_13

    :cond_1e
    const/16 v12, 0xc

    if-ne v9, v12, :cond_1f

    if-nez v10, :cond_1f

    const/4 v9, 0x3

    move/from16 v30, v8

    const/4 v8, 0x2

    const/4 v12, 0x1

    invoke-static {v3, v9, v8, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v9

    add-int/lit8 v19, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v9

    move/from16 v16, v19

    goto :goto_14

    :cond_1f
    move/from16 v30, v8

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_14

    :goto_13
    const/4 v9, 0x3

    invoke-static {v3, v9, v8, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v9

    add-int/lit8 v12, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v9

    move/from16 v16, v12

    :goto_14
    mul-int/2addr v5, v8

    aget-object v8, v17, v5

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v5

    :goto_15
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v5, v5, 0x1

    aget-object v9, v17, v5

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move v5, v8

    goto :goto_17

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v19, v4

    move v9, v8

    move/from16 v29, v10

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v4, v26

    move v8, v5

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_22
    move/from16 v30, v8

    move/from16 v31, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v14, v12, :cond_23

    const/16 v12, 0x11

    if-ne v14, v12, :cond_24

    :cond_23
    move/from16 v19, v4

    move/from16 v29, v10

    const/4 v4, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_25

    const/16 v12, 0x31

    if-ne v14, v12, :cond_26

    :cond_25
    move/from16 v19, v4

    move/from16 v29, v10

    const/4 v4, 0x2

    const/4 v10, 0x1

    goto :goto_1b

    :cond_26
    const/16 v12, 0xc

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_27

    goto :goto_19

    :cond_27
    const/16 v12, 0x32

    if-ne v14, v12, :cond_29

    add-int/lit8 v12, v22, 0x1

    aput v3, v13, v22

    div-int/lit8 v22, v3, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v29

    aput-object v16, v11, v22

    move/from16 v19, v4

    move/from16 v29, v10

    move/from16 v22, v12

    :goto_18
    move-object v12, v11

    goto :goto_1d

    :cond_28
    move/from16 v19, v4

    move/from16 v22, v12

    move/from16 v8, v29

    move/from16 v29, v10

    goto :goto_18

    :cond_29
    move/from16 v19, v4

    move/from16 v29, v10

    const/4 v10, 0x1

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v10, :cond_29

    const/4 v12, 0x3

    move/from16 v19, v4

    move/from16 v29, v10

    const/4 v4, 0x2

    const/4 v10, 0x1

    invoke-static {v3, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v12

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1a
    move-object v12, v11

    move/from16 v8, v16

    goto :goto_1d

    :goto_1b
    const/4 v12, 0x3

    invoke-static {v3, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v12

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1a

    :goto_1c
    const/4 v12, 0x3

    invoke-static {v3, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v12

    goto :goto_18

    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v9, v10

    and-int/lit16 v10, v1, 0x1000

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_2e

    const/16 v10, 0x11

    if-gt v14, v10, :cond_2e

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v11, 0xd800

    if-lt v5, v11, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v25, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v16

    or-int/2addr v5, v10

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v25

    goto :goto_1e

    :cond_2b
    shl-int v10, v10, v16

    or-int/2addr v5, v10

    :goto_1f
    const/4 v10, 0x2

    goto :goto_20

    :cond_2c
    move/from16 v25, v10

    goto :goto_1f

    :goto_20
    mul-int/lit8 v16, v6, 0x2

    div-int/lit8 v21, v5, 0x20

    add-int v21, v21, v16

    aget-object v4, v17, v21

    instance-of v10, v4, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2d

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_21
    move-object v10, v12

    goto :goto_22

    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v21

    goto :goto_21

    :goto_22
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    rem-int/lit8 v5, v5, 0x20

    goto :goto_23

    :cond_2e
    move-object v10, v12

    const v4, 0xfffff

    move/from16 v25, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v11, 0x12

    if-lt v14, v11, :cond_2f

    const/16 v11, 0x31

    if-gt v14, v11, :cond_2f

    add-int/lit8 v11, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v11

    :cond_2f
    move v11, v8

    move v8, v9

    move v9, v4

    move/from16 v4, v25

    :goto_24
    add-int/lit8 v12, v3, 0x1

    aput v19, v7, v3

    add-int/lit8 v19, v3, 0x2

    move-object/from16 v25, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    aput v0, v7, v12

    add-int/lit8 v3, v3, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v9

    aput v0, v7, v19

    move/from16 v16, v11

    move/from16 v12, v24

    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v14, v28

    move/from16 v8, v30

    move/from16 v9, v31

    const v5, 0xd800

    move-object v11, v10

    move/from16 v10, v29

    goto/16 :goto_c

    :cond_32
    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v29, v10

    move-object v10, v11

    move/from16 v24, v12

    move/from16 v28, v14

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a()Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v10

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v10, v29

    move-object v11, v13

    move/from16 v13, v28

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/e1;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b1;Z[IIILcom/google/crypto/tink/shaded/protobuf/g1;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    return-object v0
.end method

.method public static D(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->b()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d2;->h()Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final G(IJLjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->e()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v3

    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->b([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/q2;->g(II[B)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->E(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    goto :goto_1

    :cond_0
    move/from16 v28, v3

    move v3, v0

    move/from16 v0, v28

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    if-le v6, v1, :cond_2

    div-int/2addr v2, v7

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    if-lt v6, v1, :cond_1

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    if-gt v6, v1, :cond_1

    invoke-virtual {v15, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_2
    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    if-lt v6, v1, :cond_3

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    if-gt v6, v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    if-ne v1, v7, :cond_4

    move/from16 v16, v2

    move/from16 v25, v16

    move v8, v3

    move/from16 v20, v4

    move/from16 v26, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v27, v10

    move v7, v11

    move-object v14, v15

    :goto_5
    move v2, v0

    goto/16 :goto_14

    :cond_4
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v19, v1, 0x1

    aget v2, v2, v19

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v11

    const v16, 0xfffff

    and-int v7, v2, v16

    move/from16 v21, v2

    move/from16 v20, v3

    int-to-long v2, v7

    const/16 v7, 0x11

    move/from16 v22, v0

    if-gt v11, v7, :cond_d

    iget-object v7, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v23, v1, 0x2

    aget v7, v7, v23

    ushr-int/lit8 v23, v7, 0x14

    const/4 v0, 0x1

    shl-int v23, v0, v23

    const v13, 0xfffff

    and-int/2addr v7, v13

    move/from16 v16, v1

    if-eq v7, v5, :cond_6

    if-eq v5, v13, :cond_5

    int-to-long v0, v5

    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v0, v7

    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v26, v7

    move v7, v0

    goto :goto_6

    :cond_6
    move v7, v4

    move/from16 v26, v5

    :goto_6
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_7
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    move/from16 v1, v16

    invoke-virtual {v15, v1, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v2

    move/from16 v11, v22

    move-object v0, v8

    move v4, v1

    move-object v1, v2

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move/from16 v13, v20

    move v3, v11

    move v11, v4

    move/from16 v4, p4

    move/from16 v18, v6

    const/16 v19, -0x1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    invoke-virtual {v15, v11, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v7, v23

    move v2, v11

    move v3, v13

    move/from16 v1, v18

    move/from16 v5, v26

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v4, v7, v23

    move/from16 v11, p5

    move v2, v6

    move v0, v8

    :goto_8
    move v3, v13

    move/from16 v1, v18

    :goto_9
    move/from16 v5, v26

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v7, v23

    move/from16 v11, p5

    move v2, v6

    goto :goto_8

    :pswitch_3
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_b

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/d2;->j(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    move v4, v7

    goto :goto_8

    :cond_9
    :goto_b
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->b([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-virtual {v15, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    invoke-virtual {v15, v6, v14, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_a

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->z([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    goto :goto_c

    :cond_a
    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->C([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    :goto_c
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_d

    :cond_b
    move/from16 v1, v16

    :goto_d
    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->s(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    add-int/lit8 v0, v11, 0x4

    goto/16 :goto_a

    :pswitch_9
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->i(I[B)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v0, v11, 0x8

    goto/16 :goto_a

    :pswitch_a
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-nez v8, :cond_c

    invoke-static {v12, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v8

    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_c
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(Ljava/lang/Object;JF)V

    goto :goto_e

    :pswitch_d
    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v13, v20

    move/from16 v11, v22

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(Ljava/lang/Object;JD)V

    goto :goto_f

    :cond_c
    :goto_10
    move/from16 v25, v6

    move/from16 v20, v7

    move-object/from16 v27, v10

    move v2, v11

    move v8, v13

    move-object v14, v15

    move/from16 v7, p5

    goto/16 :goto_14

    :cond_d
    move/from16 v18, v6

    move/from16 v13, v20

    move/from16 v7, v22

    const/16 v16, 0x0

    const/16 v19, -0x1

    move v6, v1

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_11

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_11

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    invoke-virtual {v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v20, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(Lcom/google/crypto/tink/shaded/protobuf/p1;I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v18

    move/from16 v4, v20

    goto/16 :goto_9

    :cond_10
    move/from16 v20, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move v15, v7

    move-object/from16 v27, v10

    move/from16 p3, v13

    goto/16 :goto_12

    :cond_11
    move/from16 v20, v4

    move/from16 v26, v5

    const/16 v0, 0x31

    if-gt v11, v0, :cond_13

    move/from16 v4, v21

    int-to-long v4, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v13

    move/from16 v25, v6

    move/from16 v6, v18

    move v15, v7

    move v7, v8

    move/from16 v8, v25

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    move/from16 p3, v13

    move-wide/from16 v12, v21

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v4, v20

    move/from16 v2, v25

    move/from16 v5, v26

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_12
    move-object/from16 v14, p0

    move/from16 v8, p3

    move/from16 v7, p5

    goto/16 :goto_5

    :cond_13
    move/from16 v25, v6

    move v15, v7

    move-object/from16 v27, v10

    move/from16 p3, v13

    move/from16 v4, v21

    move-wide/from16 v21, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14

    :goto_12
    move-object/from16 v14, p0

    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v15

    goto/16 :goto_14

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v9, v21

    move/from16 v13, v25

    invoke-virtual {v14, v13, v9, v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(IJLjava/lang/Object;)V

    const/4 v12, 0x0

    throw v12

    :cond_15
    const/4 v12, 0x0

    move-object/from16 v14, p0

    move v7, v15

    move-wide/from16 v9, v21

    move/from16 v13, v25

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v4

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v18

    move v15, v7

    move v7, v8

    move/from16 v8, v17

    move v9, v11

    move-wide/from16 v10, v21

    move v12, v13

    move/from16 v17, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    if-eq v0, v15, :cond_16

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v15, v14

    move/from16 v2, v17

    move/from16 v1, v18

    move/from16 v4, v20

    :goto_13
    move/from16 v5, v26

    move-object/from16 v10, v27

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_16
    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v0

    move/from16 v25, v17

    :goto_14
    if-ne v8, v7, :cond_17

    if-eqz v7, :cond_17

    move v0, v2

    move v3, v8

    move/from16 v4, v20

    move/from16 v5, v26

    :goto_15
    const v1, 0xfffff

    goto :goto_17

    :cond_17
    iget-boolean v0, v14, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    move-object/from16 v9, p6

    if-eqz v0, :cond_18

    iget-object v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e;->d:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    if-eq v0, v1, :cond_18

    iget-object v5, v14, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b1;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    goto :goto_16

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/d2;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    :goto_16
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v7

    move v3, v8

    move-object v15, v14

    move/from16 v1, v18

    move/from16 v4, v20

    move/from16 v2, v25

    goto :goto_13

    :cond_19
    move/from16 v20, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move v7, v11

    move-object v14, v15

    goto :goto_15

    :goto_17
    if-eq v5, v1, :cond_1a

    int-to-long v1, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v27

    invoke-virtual {v6, v5, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_18

    :cond_1a
    move-object/from16 v5, p1

    :goto_18
    iget v1, v14, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_19
    iget v2, v14, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v1, v2, :cond_1b

    iget-object v2, v14, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1b
    if-nez v7, :cond_1d

    move/from16 v1, p4

    if-ne v0, v1, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v1, p4

    if-gt v0, v1, :cond_1e

    if-ne v3, v7, :cond_1e

    :goto_1a
    return v0

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/4 v8, 0x0

    const/4 v7, -0x1

    move/from16 v0, p3

    move v1, v7

    move v2, v8

    move v5, v2

    move v6, v10

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->E(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    if-lt v3, v1, :cond_1

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    if-gt v3, v1, :cond_1

    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    if-lt v3, v1, :cond_1

    iget v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    if-gt v3, v1, :cond_1

    invoke-virtual {v15, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v7, :cond_3

    move/from16 v18, v3

    move v2, v4

    move/from16 v24, v5

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v23, v19

    move-object/from16 v28, v9

    move-object v15, v14

    goto/16 :goto_12

    :cond_3
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v1, v1, v17

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v13

    and-int v7, v1, v10

    int-to-long v10, v7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_c

    iget-object v7, v15, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v7, v7, v20

    ushr-int/lit8 v20, v7, 0x14

    const/4 v8, 0x1

    shl-int v20, v8, v20

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v22, v2

    move/from16 v18, v3

    if-eq v7, v6, :cond_6

    if-eq v6, v8, :cond_4

    int-to-long v2, v6

    invoke-virtual {v9, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v7, v8, :cond_5

    int-to-long v2, v7

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    move v7, v6

    goto :goto_4

    :goto_5
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v11, p5

    move/from16 p3, v7

    move/from16 v13, v22

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    move-wide v2, v10

    move-object/from16 v11, p5

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v13, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v20

    move v6, v7

    move v0, v10

    move v2, v13

    move/from16 v1, v18

    const/4 v7, -0x1

    move/from16 v13, p4

    move v10, v8

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p5

    move/from16 v13, v22

    :cond_8
    move/from16 p3, v7

    goto/16 :goto_d

    :pswitch_1
    move-wide v2, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v5, v6, v20

    move v6, v7

    move v10, v8

    move v2, v13

    move/from16 v1, v18

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_7
    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_2
    move-wide v2, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-wide v2, v10

    move/from16 v13, v22

    const/4 v1, 0x2

    move-object/from16 v11, p5

    if-ne v0, v1, :cond_8

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->b([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-object/from16 v11, p5

    move/from16 v13, v22

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    invoke-virtual {v15, v13, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-wide v2, v10

    move/from16 v13, v22

    const/4 v5, 0x2

    move-object/from16 v11, p5

    if-ne v0, v5, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->z([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->C([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    :goto_8
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-wide v2, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v4, v22

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->s(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-ne v0, v2, :cond_b

    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v5, v6, v20

    move/from16 v6, p3

    move v2, v13

    :goto_c
    move/from16 v1, v18

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v10, 0xfffff

    goto/16 :goto_7

    :pswitch_8
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    const/4 v1, 0x1

    move-object/from16 v11, p5

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->i(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto :goto_b

    :pswitch_9
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->F([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/f;->H([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v16

    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v20

    move/from16 v6, p3

    move v2, v13

    move/from16 v0, v16

    goto :goto_c

    :pswitch_b
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    move-object/from16 v11, p5

    if-ne v0, v2, :cond_b

    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(I[B)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 p3, v7

    move-wide v7, v10

    move/from16 v13, v22

    const/4 v1, 0x1

    move-object/from16 v11, p5

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    goto :goto_b

    :cond_b
    :goto_d
    move v2, v4

    move/from16 v24, v6

    move-object/from16 v28, v9

    move/from16 v23, v13

    move-object v15, v14

    const/16 v17, -0x1

    const/16 v19, 0x0

    move/from16 v6, p3

    goto/16 :goto_12

    :cond_c
    move/from16 v18, v3

    move-wide v7, v10

    move-object/from16 v11, p5

    move v3, v2

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    invoke-virtual {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v8, v3

    move v3, v4

    move/from16 v4, p4

    move v13, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(Lcom/google/crypto/tink/shaded/protobuf/p1;I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    move v6, v7

    move v2, v8

    move v5, v13

    goto/16 :goto_c

    :cond_f
    move/from16 v23, v3

    move v15, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v28, v9

    const/16 v17, -0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_10
    const/16 v2, 0x31

    if-gt v13, v2, :cond_12

    int-to-long v1, v1

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v24, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v18

    move-wide/from16 v26, v7

    const/16 v17, -0x1

    move/from16 v7, v20

    const v10, 0xfffff

    const/16 v19, 0x0

    move/from16 v8, v23

    move-object/from16 v28, v9

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v17

    move/from16 v1, v18

    move/from16 v8, v19

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v9, v28

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p1

    move v2, v0

    :goto_f
    move/from16 v6, v25

    goto/16 :goto_12

    :cond_12
    move/from16 v20, v0

    move/from16 v23, v3

    move v15, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, v20

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_10
    move v2, v15

    move/from16 v6, v25

    move-object/from16 v15, p1

    goto/16 :goto_12

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, v23

    move-wide/from16 v10, v26

    invoke-virtual {v14, v12, v10, v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move v9, v15

    move/from16 v7, v20

    move/from16 v12, v23

    move-wide/from16 v10, v26

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v18

    move v14, v9

    move v9, v13

    move/from16 v20, v12

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v7, v17

    move/from16 v1, v18

    move/from16 v8, v19

    move/from16 v2, v20

    move/from16 v5, v24

    move/from16 v6, v25

    :goto_11
    move-object/from16 v9, v28

    const v10, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_15
    move v2, v0

    move/from16 v23, v20

    goto :goto_f

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/d2;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v7, v17

    move/from16 v1, v18

    move/from16 v8, v19

    move/from16 v2, v23

    move/from16 v5, v24

    goto :goto_11

    :cond_16
    move/from16 v24, v5

    move v7, v6

    move-object/from16 v28, v9

    move v1, v10

    move-object v15, v14

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move/from16 v5, v24

    move-object/from16 v3, v28

    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

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
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Lcom/google/crypto/tink/shaded/protobuf/p1;I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->u([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->t([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->x(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->v([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c2;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/f;->n(Lcom/google/crypto/tink/shaded/protobuf/p1;I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->o([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->q([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->r([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->v([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->w([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->s([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->p([BILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/f;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/o;->s(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/o;->x(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->H(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->H(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

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

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    return-void
.end method

.method public final S(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public final W(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v3, v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v11, v11, v7

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v15, v7, 0x2

    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v8, :cond_0

    int-to-long v8, v15

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v15

    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v12, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto :goto_3

    :pswitch_28
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int v10, v9, v13

    if-eqz v10, :cond_3

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->k(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    const/4 v1, 0x0

    throw v1

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

.method public final Y(ILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v8, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    and-int v11, v10, v0

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    if-nez v11, :cond_4

    return v1

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_7

    const/16 v7, 0x44

    if-eq v11, v7, :cond_7

    const/16 v7, 0x31

    if-eq v11, v7, :cond_8

    const/16 v7, 0x32

    if-eq v11, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    and-int v8, v9, v0

    int-to-long v8, v8

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    and-int v6, v4, v10

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    move v7, v1

    :goto_3
    move v6, v7

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    throw v6
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    sget v4, Lcom/google/crypto/tink/shaded/protobuf/r1;->f:I

    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->s(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->B(Lcom/google/crypto/tink/shaded/protobuf/c2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

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

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->h()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->q()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->c(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c2;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(Ljava/lang/Object;)V

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

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->m:Lcom/google/crypto/tink/shaded/protobuf/g1;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b1;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 10

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v3

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    const/16 v9, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->e:[B

    if-eqz v3, :cond_0

    :goto_2
    move v7, v8

    :cond_0
    add-int/2addr v7, v2

    move v2, v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n0;->e:[B

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(J)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

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

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    move v3, v1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez p2, :cond_4

    return v3

    :cond_4
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

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

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->k(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {p2, v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {p2, v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-static {v2, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-static {v2, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {p2, v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    invoke-virtual {p2, v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v1, v3

    int-to-long v6, v1

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v0, v0

    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v2

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_45
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-virtual {p2, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_46
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto/16 :goto_3

    :pswitch_47
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto/16 :goto_3

    :pswitch_48
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto/16 :goto_3

    :pswitch_49
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto/16 :goto_3

    :pswitch_4a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto/16 :goto_3

    :pswitch_4b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto/16 :goto_3

    :pswitch_4c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_4d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-virtual {p2, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_4e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto/16 :goto_3

    :pswitch_50
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto/16 :goto_3

    :pswitch_51
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto/16 :goto_3

    :pswitch_52
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto/16 :goto_3

    :pswitch_54
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    goto/16 :goto_3

    :pswitch_57
    and-int/2addr v2, v3

    int-to-long v6, v2

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Y(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_58
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-static {v6, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_59
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5a
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5b
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5c
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5d
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5e
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_5f
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_60
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_61
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_62
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_63
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_64
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_65
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_66
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_67
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->W(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_68
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_69
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_6a
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_6b
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_6c
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_6d
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_3

    :pswitch_6e
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-static {v6, v2, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r1;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_6f
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1;->X(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_3

    :pswitch_70
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_71
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_72
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_73
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_74
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->Z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_75
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_76
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_77
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/r;Z)V

    goto/16 :goto_3

    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-virtual {p2, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->p(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->B(IJ)V

    goto/16 :goto_3

    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->z(II)V

    goto/16 :goto_3

    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->x(IJ)V

    goto/16 :goto_3

    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->v(II)V

    goto/16 :goto_3

    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->h(II)V

    goto/16 :goto_3

    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->G(II)V

    goto/16 :goto_3

    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->c(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    invoke-virtual {p2, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/r;->u(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)V

    goto/16 :goto_3

    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Z(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto/16 :goto_3

    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->a(IZ)V

    goto/16 :goto_3

    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->j(II)V

    goto :goto_3

    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->l(IJ)V

    goto :goto_3

    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(II)V

    goto :goto_3

    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->I(IJ)V

    goto :goto_3

    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->s(IJ)V

    goto :goto_3

    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {p2, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->n(IF)V

    goto :goto_3

    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/2addr v2, v3

    int-to-long v7, v2

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->k(Lcom/google/crypto/tink/shaded/protobuf/r;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    :cond_7
    :goto_4
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s(Lcom/google/crypto/tink/shaded/protobuf/h0;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r(Lcom/google/crypto/tink/shaded/protobuf/h0;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result p1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a()Lcom/google/crypto/tink/shaded/protobuf/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_14

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v10, v10, v5

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v11

    const/16 v12, 0x11

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v12, v12, v13

    and-int v13, v12, v4

    ushr-int/lit8 v14, v12, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v7, :cond_2

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v12, v12, v13

    and-int/2addr v12, v4

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int/2addr v9, v4

    int-to-long v3, v9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->W(ILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->d0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->c0(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->b0(I)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->a0(I)I

    move-result v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->S(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->h0(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    :goto_4
    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->e0(ILjava/lang/String;)I

    move-result v3

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->O(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->T(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->U(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->X(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->j0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->Z(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->V(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->R(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v9, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v3, v4, v3, v6}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v6

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->W(ILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->d0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->c0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->b0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->a0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->S(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->h0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->e0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->O(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->T(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->U(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->X(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_41
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->j0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->Z(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->V(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_44
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/q;->R(I)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    :goto_5
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->c()I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->p:Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    const/4 v1, 0x0

    throw v1

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

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 11

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    and-int/2addr v4, v7

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->W(ILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->d0(IJ)I

    move-result v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->c0(II)I

    move-result v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->b0(I)I

    move-result v4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->a0(I)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->S(II)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->h0(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->e0(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->O(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->T(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->U(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->X(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->j0(IJ)I

    move-result v4

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->Z(IJ)I

    move-result v4

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->V(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->R(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_12
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->g0(I)I

    move-result v4

    invoke-static {v5, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/r1;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->W(ILcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->d0(IJ)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->c0(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->b0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->a0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->S(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->h0(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r1;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->e0(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->O(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->T(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->U(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->X(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->j0(IJ)I

    move-result v4

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/q;->Z(IJ)I

    move-result v4

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->V(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/q;->R(I)I

    move-result v4

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->o:Lcom/google/crypto/tink/shaded/protobuf/c2;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d2;->c()I

    move-result p1

    add-int/2addr p1, v3

    return p1

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

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->l(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->k(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
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

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->m(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/c2;Lcom/google/crypto/tink/shaded/protobuf/w;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()I

    move-result v2

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:I

    if-lt v2, v1, :cond_1

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->d:I

    if-gt v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->S(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_2
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v0, v1, :cond_2

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Z

    if-nez v1, :cond_5

    move-object/from16 v14, p2

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-object/from16 v14, p2

    invoke-virtual {v14, v11, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/b1;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_6

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_4
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_5
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v0, v1, :cond_8

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_9
    return-void

    :cond_a
    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->V(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v4, :pswitch_data_0

    if-nez v13, :cond_b

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v13

    :cond_b
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_6
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v0, v1, :cond_c

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_d
    return-void

    :pswitch_0
    :try_start_4
    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-virtual {p0, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v10, v2, v4, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r1;->G(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_f
    :goto_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-virtual {p0, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v12

    :pswitch_13
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->l(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v4

    move-object/from16 v1, p3

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->l(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v4

    move-object/from16 v1, p3

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/r1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->n:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->e(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-virtual {p0, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->E()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->C()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->A()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(I)Lcom/google/crypto/tink/shaded/protobuf/l0;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v10, v2, v4, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/r1;->G(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_11
    :goto_8
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->J()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-virtual {p0, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0, v10, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->s(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/n2;->y(IJLjava/lang/Object;)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->L()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->v()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->z(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n2;->x(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(I)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n2;->w(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_12

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c2;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-result-object v1

    move-object v13, v1

    :cond_12
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_9
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v0, v1, :cond_13

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    if-eqz v13, :cond_14

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_14
    return-void

    :goto_a
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->k:I

    :goto_b
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->l:I

    if-ge v1, v2, :cond_15

    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/e1;->j:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_16

    move-object v1, v9

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/d2;

    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/d2;

    :cond_16
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

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->e()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-static {p2, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y0;->e()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->q:Lcom/google/crypto/tink/shaded/protobuf/x0;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->A:Lsun/misc/Unsafe;

    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(I)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->R(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/e1;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
