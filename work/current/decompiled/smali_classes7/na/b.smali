.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/k;

    sput-object v0, Lna/b;->a:[Lcom/google/zxing/k;

    return-void
.end method

.method public static c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 26

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lea/b;

    move-result-object v3

    invoke-static {v3}, Lpa/a;->a(Lea/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lea/b;->b()Lea/b;

    move-result-object v3

    invoke-virtual {v3}, Lea/b;->k()V

    invoke-static {v3}, Lpa/a;->a(Lea/b;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    new-instance v5, Lpa/b;

    invoke-direct {v5, v3, v4}, Lpa/b;-><init>(Lea/b;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lpa/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/l;

    invoke-virtual {v5}, Lpa/b;->a()Lea/b;

    move-result-object v15

    const/4 v7, 0x4

    aget-object v13, v4, v7

    const/4 v8, 0x5

    aget-object v10, v4, v8

    const/4 v9, 0x6

    aget-object v14, v4, v9

    const/4 v11, 0x7

    aget-object v12, v4, v11

    aget-object v0, v4, v6

    invoke-static {v0, v13}, Lna/b;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v0

    aget-object v7, v4, v9

    const/4 v9, 0x2

    aget-object v6, v4, v9

    invoke-static {v7, v6}, Lna/b;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v6, v4, v1

    aget-object v7, v4, v8

    invoke-static {v6, v7}, Lna/b;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    aget-object v7, v4, v11

    const/16 v17, 0x3

    aget-object v11, v4, v17

    invoke-static {v7, v11}, Lna/b;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    aget-object v7, v4, v6

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-static {v7, v6}, Lna/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, v4, v7

    aget-object v11, v4, v9

    invoke-static {v7, v11}, Lna/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v4, v1

    aget-object v8, v4, v8

    invoke-static {v7, v8}, Lna/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, v4, v8

    aget-object v11, v4, v17

    invoke-static {v8, v11}, Lna/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget v7, Lcom/google/zxing/pdf417/decoder/k;->e:I

    new-instance v16, Lcom/google/zxing/pdf417/decoder/c;

    move-object/from16 v7, v16

    move-object v8, v15

    move v11, v9

    move-object v9, v13

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lea/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    const/16 v17, 0x0

    move-object/from16 v12, v16

    move-object/from16 v7, v17

    move-object/from16 v18, v7

    move/from16 v16, v1

    :goto_1
    if-eqz v13, :cond_1

    const/4 v10, 0x1

    move-object v7, v15

    move-object v8, v12

    move-object v9, v13

    move v11, v0

    move-object/from16 p1, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/k;->d(Lea/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/i;

    move-result-object v7

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_1
    move-object/from16 p1, v12

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_2

    const/4 v10, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v9, v14

    move v11, v0

    move-object v1, v12

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/k;->d(Lea/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/i;

    move-result-object v18

    :goto_4
    move-object/from16 v7, v18

    goto :goto_5

    :cond_2
    move-object v1, v12

    goto :goto_4

    :goto_5
    if-nez v1, :cond_3

    if-nez v7, :cond_3

    :goto_6
    move-object/from16 v12, v17

    goto :goto_a

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/i;->h()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/i;->h()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v11

    if-eq v10, v11, :cond_8

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v11

    if-eq v10, v11, :cond_8

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v9

    if-eq v10, v9, :cond_8

    :goto_7
    move-object/from16 v8, v17

    goto :goto_9

    :cond_6
    :goto_8
    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/i;->h()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v8

    :cond_8
    :goto_9
    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/k;->a(Lcom/google/zxing/pdf417/decoder/i;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v9

    invoke-static {v7}, Lcom/google/zxing/pdf417/decoder/k;->a(Lcom/google/zxing/pdf417/decoder/i;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/zxing/pdf417/decoder/c;->j(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v9

    new-instance v10, Lcom/google/zxing/pdf417/decoder/g;

    invoke-direct {v10, v8, v9}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    move-object v12, v10

    :goto_a
    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v8

    if-eqz v16, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    move-result v10

    if-lt v9, v10, :cond_b

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result v10

    if-le v9, v10, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v14, p1

    goto :goto_c

    :cond_b
    :goto_b
    move-object/from16 v18, v7

    move-object v12, v8

    const/16 v16, 0x0

    move-object v7, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v12, v14}, Lcom/google/zxing/pdf417/decoder/g;->g(Lcom/google/zxing/pdf417/decoder/c;)V

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v8

    const/4 v9, 0x1

    add-int/lit8 v13, v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v1}, Lcom/google/zxing/pdf417/decoder/g;->h(ILcom/google/zxing/pdf417/decoder/h;)V

    invoke-virtual {v12, v13, v7}, Lcom/google/zxing/pdf417/decoder/g;->h(ILcom/google/zxing/pdf417/decoder/h;)V

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-gt v11, v13, :cond_28

    if-eqz v1, :cond_d

    move v10, v11

    goto :goto_f

    :cond_d
    sub-int v7, v13, v11

    move v10, v7

    :goto_f
    invoke-virtual {v12, v10}, Lcom/google/zxing/pdf417/decoder/g;->e(I)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v7

    if-nez v7, :cond_27

    if-eqz v10, :cond_f

    if-ne v10, v13, :cond_e

    goto :goto_11

    :cond_e
    new-instance v7, Lcom/google/zxing/pdf417/decoder/h;

    invoke-direct {v7, v14}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    :goto_10
    move-object v9, v7

    goto :goto_13

    :cond_f
    :goto_11
    new-instance v7, Lcom/google/zxing/pdf417/decoder/i;

    if-nez v10, :cond_10

    const/4 v8, 0x1

    goto :goto_12

    :cond_10
    const/4 v8, 0x0

    :goto_12
    invoke-direct {v7, v14, v8}, Lcom/google/zxing/pdf417/decoder/i;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    goto :goto_10

    :goto_13
    invoke-virtual {v12, v10, v9}, Lcom/google/zxing/pdf417/decoder/g;->h(ILcom/google/zxing/pdf417/decoder/h;)V

    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    move-result v7

    move-object/from16 p1, v3

    move v8, v7

    const/4 v7, -0x1

    :goto_14
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result v3

    if-gt v8, v3, :cond_26

    move-object/from16 v16, v5

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    goto :goto_15

    :cond_11
    const/4 v3, -0x1

    :goto_15
    sub-int v5, v10, v3

    if-ltz v5, :cond_12

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v18

    move-object/from16 v20, v9

    const/16 v19, 0x1

    add-int/lit8 v9, v18, 0x1

    if-gt v5, v9, :cond_13

    invoke-virtual {v12, v5}, Lcom/google/zxing/pdf417/decoder/g;->e(I)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/h;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v9

    goto :goto_16

    :cond_12
    move-object/from16 v20, v9

    :cond_13
    move-object/from16 v9, v17

    :goto_16
    if-eqz v9, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v3

    :goto_17
    move/from16 v21, v8

    move/from16 v22, v10

    goto/16 :goto_1e

    :cond_14
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v3

    goto :goto_17

    :cond_15
    invoke-virtual {v12, v10}, Lcom/google/zxing/pdf417/decoder/g;->e(I)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/h;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v9

    if-eqz v9, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v3

    goto :goto_17

    :cond_16
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v3

    goto :goto_17

    :cond_17
    if-ltz v5, :cond_18

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v18

    move-object/from16 v21, v9

    const/16 v19, 0x1

    add-int/lit8 v9, v18, 0x1

    if-gt v5, v9, :cond_19

    invoke-virtual {v12, v5}, Lcom/google/zxing/pdf417/decoder/g;->e(I)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/h;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v9

    goto :goto_18

    :cond_18
    move-object/from16 v21, v9

    :cond_19
    move-object/from16 v9, v21

    :goto_18
    if-eqz v9, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v3

    goto :goto_17

    :cond_1a
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v3

    goto :goto_17

    :cond_1b
    move v9, v10

    const/4 v5, 0x0

    :goto_19
    sub-int/2addr v9, v3

    if-ltz v9, :cond_20

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v18

    move/from16 v21, v8

    const/16 v19, 0x1

    add-int/lit8 v8, v18, 0x1

    if-gt v9, v8, :cond_1f

    invoke-virtual {v12, v9}, Lcom/google/zxing/pdf417/decoder/g;->e(I)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v8

    move/from16 v18, v9

    array-length v9, v8

    move/from16 v22, v10

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_1e

    aget-object v23, v8, v10

    if-eqz v23, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v8

    goto :goto_1b

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v8

    :goto_1b
    mul-int/2addr v3, v5

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v9

    sub-int/2addr v5, v9

    mul-int/2addr v5, v3

    add-int v3, v5, v8

    goto :goto_1e

    :cond_1d
    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_1e
    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v18

    move/from16 v8, v21

    move/from16 v10, v22

    goto :goto_19

    :cond_1f
    :goto_1c
    move/from16 v22, v10

    goto :goto_1d

    :cond_20
    move/from16 v21, v8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/g;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v3

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v3

    goto :goto_1e

    :cond_21
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v3

    :goto_1e
    if-ltz v3, :cond_22

    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v5

    if-le v3, v5, :cond_23

    :cond_22
    const/4 v3, -0x1

    if-eq v7, v3, :cond_24

    move v3, v7

    :cond_23
    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v8

    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v9

    move v5, v7

    move-object v7, v15

    move/from16 v10, v21

    move/from16 v18, v5

    move-object/from16 v5, v20

    move/from16 v20, v22

    move v10, v1

    move/from16 v22, v11

    move v11, v3

    move-object/from16 v23, v12

    move/from16 v12, v21

    move/from16 v24, v13

    move v13, v0

    move-object/from16 v25, v14

    move v14, v6

    invoke-static/range {v7 .. v14}, Lcom/google/zxing/pdf417/decoder/k;->c(Lea/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v7

    move/from16 v8, v21

    if-eqz v7, :cond_25

    invoke-virtual {v5, v8, v7}, Lcom/google/zxing/pdf417/decoder/h;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v3

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_24
    move/from16 v18, v7

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v5, v20

    move/from16 v8, v21

    move/from16 v20, v22

    move/from16 v22, v11

    :cond_25
    move/from16 v7, v18

    goto :goto_1f

    :goto_20
    add-int/2addr v8, v3

    move-object v9, v5

    move-object/from16 v5, v16

    move/from16 v10, v20

    move/from16 v11, v22

    move-object/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_14

    :cond_26
    :goto_21
    move-object/from16 v16, v5

    move/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v3, 0x1

    goto :goto_22

    :cond_27
    move-object/from16 p1, v3

    goto :goto_21

    :goto_22
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_e

    :cond_28
    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object/from16 v23, v12

    const/4 v3, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->c()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-array v6, v5, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    aput v0, v6, v1

    const-class v0, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    const/4 v1, 0x0

    :goto_23
    array-length v3, v0

    if-ge v1, v3, :cond_2a

    const/4 v3, 0x0

    :goto_24
    aget-object v6, v0, v1

    array-length v7, v6

    if-ge v3, v7, :cond_29

    new-instance v7, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v7, v6, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_24

    :cond_29
    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_23

    :cond_2a
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->f()[Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v3, :cond_2d

    aget-object v8, v1, v6

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_2c

    aget-object v11, v8, v10

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v12

    if-ltz v12, :cond_2b

    array-length v13, v0

    if-ge v12, v13, :cond_2b

    aget-object v12, v0, v12

    aget-object v12, v12, v7

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_2b
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_26

    :cond_2c
    const/4 v11, 0x1

    add-int/2addr v7, v11

    add-int/2addr v6, v11

    goto :goto_25

    :cond_2d
    const/4 v6, 0x0

    const/4 v11, 0x1

    aget-object v1, v0, v6

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->c()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->b()I

    move-result v6

    shl-int/2addr v5, v6

    sub-int/2addr v7, v5

    array-length v5, v3

    const/16 v6, 0x3a0

    if-nez v5, :cond_2f

    if-lez v7, :cond_2e

    if-gt v7, v6, :cond_2e

    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_27

    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v3, v7, :cond_30

    if-lez v7, :cond_30

    if-gt v7, v6, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_30
    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->c()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v5

    mul-int/2addr v5, v3

    new-array v3, v5, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_28
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->c()I

    move-result v8

    if-ge v7, v8, :cond_34

    const/4 v8, 0x0

    :goto_29
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v9

    if-ge v8, v9, :cond_33

    aget-object v9, v0, v7

    const/4 v10, 0x1

    add-int/lit8 v11, v8, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->a()I

    move-result v10

    mul-int/2addr v10, v7

    add-int/2addr v10, v8

    array-length v8, v9

    if-nez v8, :cond_31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2a

    :cond_31
    array-length v8, v9

    const/4 v12, 0x1

    if-ne v8, v12, :cond_32

    const/4 v8, 0x0

    aget v9, v9, v8

    aput v9, v3, v10

    goto :goto_2a

    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move v8, v11

    goto :goto_29

    :cond_33
    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_28

    :cond_34
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [[I

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v0, :cond_35

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aput-object v9, v7, v8

    add-int/2addr v8, v12

    goto :goto_2b

    :cond_35
    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/g;->b()I

    move-result v0

    invoke-static {v1}, Lna/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v6}, Lna/a;->b(Ljava/util/ArrayList;)[I

    move-result-object v5

    array-length v6, v5

    new-array v8, v6, [I

    const/16 v9, 0x64

    const/4 v10, -0x1

    :goto_2c
    add-int/lit8 v11, v9, -0x1

    if-lez v9, :cond_3c

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v6, :cond_36

    aget v12, v5, v9

    aget-object v13, v7, v9

    aget v14, v8, v9

    aget v13, v13, v14

    aput v13, v3, v12

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_2d

    :cond_36
    :try_start_0
    invoke-static {v3, v1, v0}, Lcom/google/zxing/pdf417/decoder/k;->b([I[II)Lea/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/zxing/k;

    invoke-virtual {v0}, Lea/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lea/d;->e()[B

    move-result-object v5

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0}, Lea/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lea/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/c;

    if-eqz v0, :cond_37

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v3, v0}, Lcom/google/zxing/k;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    if-eqz v6, :cond_3b

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v6, :cond_3a

    aget v12, v8, v9

    aget-object v13, v7, v9

    array-length v13, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_38

    add-int/2addr v12, v14

    aput v12, v8, v9

    goto :goto_2f

    :cond_38
    const/4 v12, 0x0

    aput v12, v8, v9

    add-int/lit8 v12, v6, -0x1

    if-eq v9, v12, :cond_39

    add-int/2addr v9, v14

    goto :goto_2e

    :cond_39
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v14, 0x1

    :goto_2f
    move v9, v11

    goto :goto_2c

    :cond_3b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v0, Lna/b;->a:[Lcom/google/zxing/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    array-length v1, v0

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3f

    return-object v0

    :cond_3f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lna/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
