.class public final Landroidx/compose/ui/graphics/vector/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d0;->b:[F

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/d0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_11

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_10

    move v5, v4

    :goto_4
    if-eqz v5, :cond_f

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_9

    move v7, v4

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    invoke-static {v8, v3, v1}, Landroidx/compose/ui/graphics/vector/b;->a(IILjava/lang/String;)J

    move-result-wide v8

    ushr-long v10, v8, v6

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/d0;->b:[F

    add-int/lit8 v11, v7, 0x1

    aput v8, v9, v7

    array-length v7, v9

    if-lt v11, v7, :cond_4

    mul-int/lit8 v7, v11, 0x2

    new-array v7, v7, [F

    iput-object v7, v0, Landroidx/compose/ui/graphics/vector/d0;->b:[F

    array-length v12, v9

    invoke-static {v9, v4, v7, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move v7, v11

    :cond_5
    :goto_6
    if-ge v10, v3, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    if-ge v10, v3, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move v8, v10

    goto :goto_5

    :cond_8
    :goto_7
    move v8, v10

    :cond_9
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/d0;->b:[F

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_8
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/a0;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/a0;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_9
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/z;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/z;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_9

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_a
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/y;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/y;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_a

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/x;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/x;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_e

    new-instance v12, Landroidx/compose/ui/graphics/vector/w;

    aget v13, v9, v4

    aget v10, v9, v10

    invoke-direct {v12, v13, v10}, Landroidx/compose/ui/graphics/vector/w;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    if-gt v11, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/v;

    aget v12, v9, v11

    add-int/lit8 v13, v11, 0x1

    aget v13, v9, v13

    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_c

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_d
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/v;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/u;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/u;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_f
    if-gt v10, v5, :cond_e

    new-instance v15, Landroidx/compose/ui/graphics/vector/t;

    aget v12, v9, v10

    add-int/lit8 v11, v10, 0x1

    aget v13, v9, v11

    add-int/lit8 v11, v10, 0x2

    aget v14, v9, v11

    add-int/lit8 v11, v10, 0x3

    aget v16, v9, v11

    add-int/lit8 v11, v10, 0x4

    aget v17, v9, v11

    add-int/lit8 v11, v10, 0x5

    aget v18, v9, v11

    move-object v11, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/t;-><init>(FFFFFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    const/16 v6, 0x20

    goto :goto_f

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    move v6, v4

    :goto_10
    if-gt v6, v5, :cond_e

    new-instance v11, Landroidx/compose/ui/graphics/vector/s;

    aget v20, v9, v6

    add-int/lit8 v13, v6, 0x1

    aget v21, v9, v13

    add-int/lit8 v13, v6, 0x2

    aget v22, v9, v13

    add-int/lit8 v13, v6, 0x3

    aget v13, v9, v13

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v23, v10

    goto :goto_11

    :cond_a
    move/from16 v23, v4

    :goto_11
    add-int/lit8 v13, v6, 0x4

    aget v13, v9, v13

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v24, v10

    goto :goto_12

    :cond_b
    move/from16 v24, v4

    :goto_12
    add-int/lit8 v13, v6, 0x5

    aget v25, v9, v13

    add-int/lit8 v13, v6, 0x6

    aget v26, v9, v13

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/s;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_10

    :sswitch_9
    sget-object v5, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    move v6, v4

    :goto_13
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/b0;

    aget v11, v9, v6

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/b0;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    move v6, v4

    :goto_14
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/r;

    aget v11, v9, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/r;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_14

    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    move v6, v4

    :goto_15
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/q;

    aget v11, v9, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v6, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v6, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_15

    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    move v6, v4

    :goto_16
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/p;

    aget v11, v9, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v6, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v6, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/p;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_16

    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_e

    new-instance v6, Landroidx/compose/ui/graphics/vector/o;

    aget v12, v9, v4

    aget v10, v9, v10

    invoke-direct {v6, v12, v10}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-gt v11, v5, :cond_e

    new-instance v6, Landroidx/compose/ui/graphics/vector/n;

    aget v10, v9, v11

    add-int/lit8 v12, v11, 0x1

    aget v12, v9, v12

    invoke-direct {v6, v10, v12}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_17

    :sswitch_f
    add-int/lit8 v5, v7, -0x2

    move v6, v4

    :goto_18
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    aget v11, v9, v6

    add-int/lit8 v12, v6, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_18

    :sswitch_10
    add-int/lit8 v5, v7, -0x1

    move v6, v4

    :goto_19
    if-gt v6, v5, :cond_e

    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    aget v11, v9, v6

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/m;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :sswitch_11
    add-int/lit8 v5, v7, -0x6

    move v6, v4

    :goto_1a
    if-gt v6, v5, :cond_e

    new-instance v15, Landroidx/compose/ui/graphics/vector/l;

    aget v11, v9, v6

    add-int/lit8 v10, v6, 0x1

    aget v12, v9, v10

    add-int/lit8 v10, v6, 0x2

    aget v13, v9, v10

    add-int/lit8 v10, v6, 0x3

    aget v14, v9, v10

    add-int/lit8 v10, v6, 0x4

    aget v16, v9, v10

    add-int/lit8 v10, v6, 0x5

    aget v17, v9, v10

    move-object v10, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/l;-><init>(FFFFFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    const/4 v4, 0x0

    goto :goto_1a

    :sswitch_12
    add-int/lit8 v4, v7, -0x7

    const/4 v5, 0x0

    :goto_1b
    if-gt v5, v4, :cond_e

    new-instance v6, Landroidx/compose/ui/graphics/vector/j;

    aget v20, v9, v5

    add-int/lit8 v11, v5, 0x1

    aget v21, v9, v11

    add-int/lit8 v11, v5, 0x2

    aget v22, v9, v11

    add-int/lit8 v11, v5, 0x3

    aget v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_c

    move/from16 v23, v10

    goto :goto_1c

    :cond_c
    const/16 v23, 0x0

    :goto_1c
    add-int/lit8 v11, v5, 0x4

    aget v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v24, v10

    goto :goto_1d

    :cond_d
    const/16 v24, 0x0

    :goto_1d
    add-int/lit8 v11, v5, 0x5

    aget v25, v9, v11

    add-int/lit8 v11, v5, 0x6

    aget v26, v9, v11

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/j;-><init>(FFFZZFF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1b

    :cond_e
    :goto_1e
    move v5, v8

    const/4 v4, 0x0

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_f
    move v5, v8

    goto/16 :goto_2

    :cond_10
    move v5, v8

    goto/16 :goto_3

    :cond_11
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
