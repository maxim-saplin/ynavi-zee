.class public final Lma/c;
.super Lla/a;
.source "SourceFile"


# static fields
.field private static final A:I = 0xb

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[[I

.field private static final s:[[I

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:[[I


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lma/c;->o:[I

    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lma/c;->p:[I

    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v7, 0x0

    const/16 v8, 0x15c

    const/16 v9, 0x56c

    filled-new-array {v7, v8, v9, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lma/c;->q:[I

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v4}, [I

    move-result-object v8

    const/4 v6, 0x6

    filled-new-array {v3, v6, v2, v4}, [I

    move-result-object v9

    filled-new-array {v3, v2, v6, v4}, [I

    move-result-object v10

    const/4 v14, 0x2

    filled-new-array {v3, v14, v5, v4}, [I

    move-result-object v11

    filled-new-array {v14, v6, v1, v4}, [I

    move-result-object v12

    const/16 v1, 0x9

    filled-new-array {v14, v14, v1, v4}, [I

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v8

    sput-object v8, Lma/c;->r:[[I

    new-array v8, v5, [I

    move-object v15, v8

    fill-array-data v8, :array_0

    new-array v8, v5, [I

    move-object/from16 v16, v8

    fill-array-data v8, :array_1

    new-array v8, v5, [I

    move-object/from16 v17, v8

    fill-array-data v8, :array_2

    new-array v8, v5, [I

    move-object/from16 v18, v8

    fill-array-data v8, :array_3

    new-array v8, v5, [I

    move-object/from16 v19, v8

    fill-array-data v8, :array_4

    new-array v8, v5, [I

    move-object/from16 v20, v8

    fill-array-data v8, :array_5

    new-array v8, v5, [I

    move-object/from16 v21, v8

    fill-array-data v8, :array_6

    new-array v8, v5, [I

    move-object/from16 v22, v8

    fill-array-data v8, :array_7

    new-array v8, v5, [I

    move-object/from16 v23, v8

    fill-array-data v8, :array_8

    new-array v8, v5, [I

    move-object/from16 v24, v8

    fill-array-data v8, :array_9

    new-array v8, v5, [I

    move-object/from16 v25, v8

    fill-array-data v8, :array_a

    const/16 v8, 0xa

    new-array v9, v5, [I

    move-object/from16 v26, v9

    fill-array-data v9, :array_b

    new-array v9, v5, [I

    move-object/from16 v27, v9

    fill-array-data v9, :array_c

    new-array v9, v5, [I

    move-object/from16 v28, v9

    fill-array-data v9, :array_d

    new-array v9, v5, [I

    move-object/from16 v29, v9

    fill-array-data v9, :array_e

    new-array v9, v5, [I

    move-object/from16 v30, v9

    fill-array-data v9, :array_f

    new-array v9, v5, [I

    move-object/from16 v31, v9

    fill-array-data v9, :array_10

    new-array v9, v5, [I

    move-object/from16 v32, v9

    fill-array-data v9, :array_11

    new-array v9, v5, [I

    move-object/from16 v33, v9

    fill-array-data v9, :array_12

    new-array v9, v5, [I

    move-object/from16 v34, v9

    fill-array-data v9, :array_13

    new-array v9, v5, [I

    move-object/from16 v35, v9

    fill-array-data v9, :array_14

    new-array v9, v5, [I

    move-object/from16 v36, v9

    fill-array-data v9, :array_15

    new-array v9, v5, [I

    move-object/from16 v37, v9

    fill-array-data v9, :array_16

    filled-new-array/range {v15 .. v37}, [[I

    move-result-object v9

    sput-object v9, Lma/c;->s:[[I

    filled-new-array {v7, v7}, [I

    move-result-object v15

    filled-new-array {v7, v4, v4}, [I

    move-result-object v16

    filled-new-array {v7, v14, v4, v3}, [I

    move-result-object v17

    filled-new-array {v7, v2, v4, v3, v14}, [I

    move-result-object v18

    new-array v2, v6, [I

    fill-array-data v2, :array_17

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    new-array v3, v5, [I

    fill-array-data v3, :array_19

    new-array v1, v1, [I

    fill-array-data v1, :array_1a

    new-array v4, v8, [I

    fill-array-data v4, :array_1b

    const/16 v5, 0xb

    new-array v5, v5, [I

    fill-array-data v5, :array_1c

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    filled-new-array/range {v15 .. v24}, [[I

    move-result-object v0

    sput-object v0, Lma/c;->z:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lla/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lma/c;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lma/c;->l:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lma/c;->m:[I

    return-void
.end method

.method public static t(Ljava/util/List;)Lcom/google/zxing/k;
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, p0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    invoke-virtual {v3}, Lma/a;->c()Lla/b;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v2, v0, -0x2

    :cond_0
    const/16 v0, 0xc

    mul-int/2addr v2, v0

    new-instance v3, Lea/a;

    invoke-direct {v3, v2}, Lea/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/a;

    invoke-virtual {v5}, Lma/a;->c()Lla/b;

    move-result-object v5

    invoke-virtual {v5}, Lla/b;->b()I

    move-result v5

    const/16 v6, 0xb

    move v8, v2

    move v7, v6

    :goto_0
    if-ltz v7, :cond_2

    shl-int v9, v1, v7

    and-int/2addr v9, v5

    if-eqz v9, :cond_1

    invoke-virtual {v3, v8}, Lea/a;->n(I)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/a;

    invoke-virtual {v7}, Lma/a;->b()Lla/b;

    move-result-object v9

    invoke-virtual {v9}, Lla/b;->b()I

    move-result v9

    move v10, v6

    :goto_2
    if-ltz v10, :cond_4

    shl-int v11, v1, v10

    and-int/2addr v11, v9

    if-eqz v11, :cond_3

    invoke-virtual {v3, v8}, Lea/a;->n(I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lma/a;->c()Lla/b;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lma/a;->c()Lla/b;

    move-result-object v7

    invoke-virtual {v7}, Lla/b;->b()I

    move-result v7

    move v9, v6

    :goto_3
    if-ltz v9, :cond_6

    shl-int v10, v1, v9

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    invoke-virtual {v3, v8}, Lea/a;->n(I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/f;

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lea/a;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v4}, Lea/a;->f(I)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/j;

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lea/a;)V

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x4

    invoke-static {v1, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v5

    if-eq v5, v4, :cond_d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_c

    invoke-static {v1, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v4

    if-eq v4, v0, :cond_b

    const/16 v0, 0xd

    if-eq v4, v0, :cond_a

    const/4 v0, 0x7

    invoke-static {v1, v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v0

    const-string v4, "11"

    const-string v5, "13"

    const-string v6, "15"

    const-string v7, "17"

    const-string v8, "310"

    const-string v9, "320"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v8, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v9, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v8, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v9, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v9, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, v3, v8, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lea/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lea/a;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lea/a;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(ILea/a;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(ILea/a;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    invoke-virtual {v3}, Lma/a;->a()Lla/c;

    move-result-object v3

    invoke-virtual {v3}, Lla/c;->a()[Lcom/google/zxing/l;

    move-result-object v3

    invoke-static {v1, p0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/a;

    invoke-virtual {p0}, Lma/a;->a()Lla/c;

    move-result-object p0

    invoke-virtual {p0}, Lla/c;->a()[Lcom/google/zxing/l;

    move-result-object p0

    new-instance v4, Lcom/google/zxing/k;

    aget-object v5, v3, v2

    aget-object v3, v3, v1

    aget-object v2, p0, v2

    aget-object p0, p0, v1

    filled-new-array {v5, v3, v2, p0}, [Lcom/google/zxing/l;

    move-result-object p0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, p0, v1}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method public final c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 0

    iget-object p3, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lma/c;->n:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lma/c;->v(ILea/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lma/c;->t(Ljava/util/List;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p3, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lma/c;->n:Z

    invoke-virtual {p0, p1, p2}, Lma/c;->v(ILea/a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lma/c;->t(Ljava/util/List;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Lma/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    invoke-virtual {v0}, Lma/a;->b()Lla/b;

    move-result-object v2

    invoke-virtual {v0}, Lma/a;->c()Lla/b;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lla/b;->a()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/a;

    invoke-virtual {v6}, Lma/a;->b()Lla/b;

    move-result-object v7

    invoke-virtual {v7}, Lla/b;->a()I

    move-result v7

    add-int/2addr v7, v0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6}, Lma/a;->c()Lla/b;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lla/b;->a()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    add-int/lit8 v3, v3, -0x4

    mul-int/lit16 v3, v3, 0xd3

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lla/b;->b()I

    move-result v0

    if-ne v3, v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final r(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 10

    :goto_0
    iget-object v0, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/b;

    iget-object v1, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/b;

    iget-object v3, p0, Lma/c;->k:Ljava/util/List;

    invoke-virtual {v2}, Lma/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lma/c;->k:Ljava/util/List;

    invoke-virtual {v0}, Lma/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lma/c;->k:Ljava/util/List;

    sget-object v2, Lma/c;->z:[[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    array-length v8, v6

    if-gt v7, v8, :cond_4

    move v7, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lma/a;

    invoke-virtual {v8}, Lma/a;->a()Lla/c;

    move-result-object v8

    invoke-virtual {v8}, Lla/c;->c()I

    move-result v8

    aget v9, v6, v7

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lma/c;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lma/c;->k:Ljava/util/List;

    return-object p1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lma/c;->r(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lma/c;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lma/c;->r(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lma/c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public final u(Lea/a;Lla/c;ZZ)Lla/b;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lla/a;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v4, v0, v1}, Lcom/google/zxing/oned/q;->g(ILea/a;[I)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v4, v0, v1}, Lcom/google/zxing/oned/q;->f(ILea/a;[I)V

    array-length v0, v1

    sub-int/2addr v0, v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget v5, v1, v4

    aget v6, v1, v0

    aput v6, v1, v4

    aput v5, v1, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Llj2/d;->z([I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41880000    # 17.0f

    div-float/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v5

    aget v5, v5, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x41700000    # 15.0f

    div-float/2addr v4, v5

    sub-float v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v4

    const v4, 0x3e99999a    # 0.3f

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lla/a;->l()[F

    move-result-object v8

    move v9, v2

    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_7

    aget v10, v1, v9

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    div-float/2addr v10, v0

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, v10

    float-to-int v11, v11

    if-gtz v11, :cond_3

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v12, 0x8

    if-le v11, v12, :cond_5

    const v11, 0x410b3333    # 8.7f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_4

    move v11, v12

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    div-int/lit8 v12, v9, 0x2

    and-int/lit8 v13, v9, 0x1

    if-nez v13, :cond_6

    aput v11, v5, v12

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v7, v12

    goto :goto_4

    :cond_6
    aput v11, v6, v12

    int-to-float v11, v11

    sub-float/2addr v10, v11

    aput v10, v8, v12

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v0

    invoke-static {v0}, Llj2/d;->z([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v1

    invoke-static {v1}, Llj2/d;->z([I)I

    move-result v1

    const/16 v4, 0xd

    const/4 v7, 0x4

    if-le v0, v4, :cond_8

    move v8, v2

    move v9, v3

    goto :goto_5

    :cond_8
    if-ge v0, v7, :cond_9

    move v9, v2

    move v8, v3

    goto :goto_5

    :cond_9
    move v8, v2

    move v9, v8

    :goto_5
    if-le v1, v4, :cond_a

    move v10, v2

    move v11, v3

    goto :goto_6

    :cond_a
    if-ge v1, v7, :cond_b

    move v11, v2

    move v10, v3

    goto :goto_6

    :cond_b
    move v10, v2

    move v11, v10

    :goto_6
    add-int v12, v0, v1

    add-int/lit8 v12, v12, -0x11

    and-int/lit8 v13, v0, 0x1

    if-ne v13, v3, :cond_c

    move v13, v3

    goto :goto_7

    :cond_c
    move v13, v2

    :goto_7
    and-int/lit8 v14, v1, 0x1

    if-nez v14, :cond_d

    move v14, v3

    goto :goto_8

    :cond_d
    move v14, v2

    :goto_8
    const/4 v15, -0x1

    if-eq v12, v15, :cond_17

    if-eqz v12, :cond_12

    if-ne v12, v3, :cond_11

    if-eqz v13, :cond_f

    if-nez v14, :cond_e

    move v9, v3

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v14, :cond_10

    move v11, v3

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz v13, :cond_15

    if-eqz v14, :cond_14

    if-ge v0, v1, :cond_13

    move v8, v3

    move v11, v8

    goto :goto_9

    :cond_13
    move v9, v3

    move v10, v9

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    if-nez v14, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v13, :cond_19

    if-nez v14, :cond_18

    move v8, v3

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v14, :cond_28

    move v10, v3

    :goto_9
    if-eqz v8, :cond_1b

    if-nez v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v1

    invoke-static {v1, v0}, Lla/a;->o([F[I)V

    goto :goto_a

    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_a
    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v1

    invoke-static {v1, v0}, Lla/a;->h([F[I)V

    :cond_1c
    if-eqz v10, :cond_1e

    if-nez v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v1

    invoke-static {v1, v0}, Lla/a;->o([F[I)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_b
    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->l()[F

    move-result-object v1

    invoke-static {v1, v0}, Lla/a;->h([F[I)V

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lla/c;->c()I

    move-result v0

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    if-eqz p3, :cond_20

    move v8, v2

    goto :goto_c

    :cond_20
    move v8, v1

    :goto_c
    add-int/2addr v0, v8

    xor-int/lit8 v8, p4, 0x1

    add-int/2addr v0, v8

    sub-int/2addr v0, v3

    array-length v8, v5

    sub-int/2addr v8, v3

    move v9, v2

    move v10, v9

    :goto_d
    if-ltz v8, :cond_23

    invoke-virtual/range {p2 .. p2}, Lla/c;->c()I

    move-result v11

    if-nez v11, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_22

    :cond_21
    sget-object v11, Lma/c;->s:[[I

    aget-object v11, v11, v0

    mul-int/lit8 v12, v8, 0x2

    aget v11, v11, v12

    aget v12, v5, v8

    mul-int/2addr v12, v11

    add-int/2addr v9, v12

    :cond_22
    aget v11, v5, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_23
    array-length v8, v6

    sub-int/2addr v8, v3

    move v11, v2

    :goto_e
    if-ltz v8, :cond_26

    invoke-virtual/range {p2 .. p2}, Lla/c;->c()I

    move-result v12

    if-nez v12, :cond_24

    if-eqz p3, :cond_24

    if-nez p4, :cond_25

    :cond_24
    sget-object v12, Lma/c;->s:[[I

    aget-object v12, v12, v0

    mul-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v3

    aget v12, v12, v13

    aget v13, v6, v8

    mul-int/2addr v13, v12

    add-int/2addr v11, v13

    :cond_25
    add-int/lit8 v8, v8, -0x1

    goto :goto_e

    :cond_26
    add-int/2addr v9, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_27

    if-gt v10, v4, :cond_27

    if-lt v10, v7, :cond_27

    sub-int/2addr v4, v10

    div-int/2addr v4, v1

    sget-object v0, Lma/c;->o:[I

    aget v0, v0, v4

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {v5, v0, v3}, Lc53/c;->i([IIZ)I

    move-result v0

    invoke-static {v6, v1, v2}, Lc53/c;->i([IIZ)I

    move-result v1

    sget-object v2, Lma/c;->p:[I

    aget v2, v2, v4

    sget-object v3, Lma/c;->q:[I

    aget v3, v3, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    new-instance v1, Lla/b;

    invoke-direct {v1, v0, v9}, Lla/b;-><init>(II)V

    return-object v1

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final v(ILea/a;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lma/c;->k:Ljava/util/List;

    invoke-virtual {p0, p2, v3, p1}, Lma/c;->w(Lea/a;Ljava/util/List;I)Lma/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lma/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lma/c;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lma/c;->k:Ljava/util/List;

    return-object p1

    :cond_2
    iget-object p2, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    move v1, v0

    move v3, v1

    :goto_1
    iget-object v4, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/b;

    invoke-virtual {v4}, Lma/b;->b()I

    move-result v5

    if-le v5, p1, :cond_3

    iget-object v5, p0, Lma/c;->k:Ljava/util/List;

    invoke-virtual {v4, v5}, Lma/b;->c(Ljava/util/List;)Z

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lma/c;->k:Ljava/util/List;

    invoke-virtual {v4, v3}, Lma/b;->c(Ljava/util/List;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_2
    if-nez v4, :cond_e

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, p0, Lma/c;->k:Ljava/util/List;

    iget-object v4, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/b;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/a;

    invoke-virtual {v5}, Lma/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma/a;

    invoke-virtual {v7, v9}, Lma/a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lma/c;->l:Ljava/util/List;

    new-instance v4, Lma/b;

    iget-object v5, p0, Lma/c;->k:Ljava/util/List;

    invoke-direct {v4, v5, p1}, Lma/b;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lma/c;->k:Ljava/util/List;

    iget-object v1, p0, Lma/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/b;

    invoke-virtual {v3}, Lma/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    invoke-virtual {v3}, Lma/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/a;

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    invoke-virtual {p0, v0}, Lma/c;->s(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p0, v2}, Lma/c;->s(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final w(Lea/a;Ljava/util/List;I)Lma/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v0, Lma/c;->n:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    move v8, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lla/a;->j()[I

    move-result-object v9

    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    const/4 v10, 0x3

    aput v5, v9, v10

    invoke-virtual/range {p1 .. p1}, Lea/a;->j()I

    move-result v11

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v6, v2}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lma/a;

    invoke-virtual {v12}, Lma/a;->a()Lla/c;

    move-result-object v12

    invoke-virtual {v12}, Lla/c;->b()[I

    move-result-object v12

    aget v12, v12, v6

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    iget-boolean v14, v0, Lma/c;->n:Z

    if-eqz v14, :cond_5

    xor-int/lit8 v13, v13, 0x1

    :cond_5
    move v14, v5

    :goto_4
    if-ge v12, v11, :cond_7

    invoke-virtual {v1, v12}, Lea/a;->f(I)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-nez v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_4

    :cond_6
    move v14, v15

    :cond_7
    move v4, v5

    move v15, v14

    move v14, v12

    :goto_5
    if-ge v12, v11, :cond_16

    invoke-virtual {v1, v12}, Lea/a;->f(I)Z

    move-result v5

    if-eq v5, v15, :cond_8

    aget v5, v9, v4

    add-int/2addr v5, v6

    aput v5, v9, v4

    move/from16 v17, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_10

    :cond_8
    if-ne v4, v10, :cond_15

    if-eqz v13, :cond_9

    array-length v5, v9

    const/4 v10, 0x0

    :goto_6
    div-int/lit8 v6, v5, 0x2

    if-ge v10, v6, :cond_9

    aget v6, v9, v10

    sub-int v18, v5, v10

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v10

    aput v6, v9, v18

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v9}, Lla/a;->p([I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, Lma/c;->m:[I

    const/4 v5, 0x0

    aput v14, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    if-eqz v3, :cond_b

    add-int/lit8 v14, v14, -0x1

    :goto_7
    if-ltz v14, :cond_a

    invoke-virtual {v1, v14}, Lea/a;->f(I)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    iget-object v4, v0, Lma/c;->m:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int/2addr v6, v14

    const/4 v5, 0x1

    aget v4, v4, v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, Lea/a;->i(I)I

    move-result v4

    iget-object v6, v0, Lma/c;->m:[I

    aget v6, v6, v5

    sub-int v6, v4, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lla/a;->j()[I

    move-result-object v9

    array-length v10, v9

    sub-int/2addr v10, v5

    const/4 v11, 0x0

    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v11

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lma/c;->r:[[I

    const/4 v10, 0x0

    :goto_9
    array-length v11, v6

    if-ge v10, v11, :cond_d

    aget-object v11, v6, v10

    const v12, 0x3ee66666    # 0.45f

    invoke-static {v9, v11, v12}, Lcom/google/zxing/oned/q;->e([I[IF)F

    move-result v11
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_c

    new-instance v6, Lla/c;

    filled-new-array {v14, v4}, [I

    move-result-object v23

    move-object/from16 v18, v6

    move/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v4

    move/from16 v22, p3

    invoke-direct/range {v18 .. v23}, Lla/c;-><init>(IIII[I)V

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    :try_start_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v5

    :goto_a
    if-nez v6, :cond_f

    iget-object v4, v0, Lma/c;->m:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    invoke-virtual {v1, v4}, Lea/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v4}, Lea/a;->i(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lea/a;->h(I)I

    move-result v4

    goto :goto_b

    :cond_e
    invoke-virtual {v1, v4}, Lea/a;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lea/a;->i(I)I

    move-result v4

    :goto_b
    move v7, v4

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v6, v3, v4}, Lma/c;->u(Lea/a;Lla/c;ZZ)Lla/b;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v4, v2}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/a;

    invoke-virtual {v2}, Lma/a;->d()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :goto_d
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lma/c;->u(Lea/a;Lla/c;ZZ)Lla/b;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lma/a;

    invoke-direct {v1, v7, v5, v6}, Lma/a;-><init>(Lla/b;Lla/b;Lla/c;)V

    return-object v1

    :cond_12
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_13
    if-eqz v13, :cond_14

    array-length v5, v9

    const/4 v6, 0x0

    :goto_e
    div-int/lit8 v10, v5, 0x2

    if-ge v6, v10, :cond_14

    aget v10, v9, v6

    sub-int v18, v5, v6

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v6

    aput v10, v9, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    const/16 v17, 0x1

    const/4 v5, 0x0

    aget v6, v9, v5

    aget v10, v9, v17

    add-int/2addr v6, v10

    add-int/2addr v14, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    aput v10, v9, v5

    const/4 v10, 0x3

    aget v16, v9, v10

    aput v16, v9, v17

    aput v5, v9, v6

    aput v5, v9, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_15
    move/from16 v17, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_f
    aput v17, v9, v4

    xor-int/lit8 v15, v15, 0x1

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
