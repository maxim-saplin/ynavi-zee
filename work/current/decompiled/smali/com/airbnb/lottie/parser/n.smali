.class public final Lcom/airbnb/lottie/parser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/m0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/parser/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v3, v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v0, Lcom/airbnb/lottie/parser/n;->a:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v7

    iput v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    new-array v3, v2, [F

    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_2
    iget v12, v0, Lcom/airbnb/lottie/parser/n;->a:I

    mul-int/2addr v12, v7

    if-ge v9, v12, :cond_b

    div-int/lit8 v12, v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v15, v4, :cond_8

    if-eq v15, v6, :cond_7

    if-eq v15, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v13, v13, v16

    double-to-int v13, v13

    const/16 v14, 0xff

    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v2, v12

    goto :goto_3

    :cond_7
    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_3

    :cond_8
    mul-double v13, v13, v16

    double-to-int v10, v13

    goto :goto_3

    :cond_9
    if-lez v12, :cond_a

    add-int/lit8 v15, v12, -0x1

    aget v15, v3, v15

    double-to-float v7, v13

    cmpl-float v15, v15, v7

    if-ltz v15, :cond_a

    const v13, 0x3c23d70a    # 0.01f

    add-float/2addr v7, v13

    aput v7, v3, v12

    goto :goto_3

    :cond_a
    double-to-float v7, v13

    aput v7, v3, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_b
    new-instance v7, Lcom/airbnb/lottie/model/content/d;

    invoke-direct {v7, v3, v2}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v12, :cond_c

    goto/16 :goto_17

    :cond_c
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v2

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/content/d;->b()[I

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v12

    div-int/2addr v8, v6

    new-array v9, v8, [F

    new-array v10, v8, [F

    move v11, v5

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v9, v11

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/content/d;->c()[F

    move-result-object v1

    array-length v7, v1

    if-nez v7, :cond_f

    move-object v1, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    array-length v7, v1

    add-int/2addr v7, v8

    new-array v11, v7, [F

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    if-ge v12, v7, :cond_17

    array-length v4, v1

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v14, v4, :cond_11

    aget v4, v1, v14

    goto :goto_7

    :cond_11
    move/from16 v4, v16

    :goto_7
    if-ge v15, v8, :cond_12

    aget v16, v9, v15

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v4, v16

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v16, v4

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v16, v11, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_17
    if-nez v13, :cond_18

    move-object v1, v11

    goto :goto_b

    :cond_18
    sub-int/2addr v7, v13

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v4, v1

    new-array v7, v4, [I

    move v11, v5

    :goto_c
    if-ge v11, v4, :cond_26

    aget v12, v1, v11

    invoke-static {v2, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v9, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto :goto_12

    :cond_19
    aget v13, v3, v13

    if-lt v8, v6, :cond_1e

    aget v14, v9, v5

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v14, 0x1

    :goto_d
    if-ge v14, v8, :cond_1d

    aget v17, v9, v14

    cmpg-float v18, v17, v12

    if-gez v18, :cond_1b

    add-int/lit8 v6, v8, -0x1

    if-eq v14, v6, :cond_1b

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_1b
    if-gtz v18, :cond_1c

    aget v6, v10, v14

    :goto_e
    mul-float v6, v6, v16

    float-to-int v6, v6

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v14, -0x1

    aget v15, v9, v6

    sub-float v17, v17, v15

    sub-float/2addr v12, v15

    div-float v12, v12, v17

    aget v6, v10, v6

    aget v14, v10, v14

    invoke-static {v6, v14, v12}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result v6

    goto :goto_e

    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v6, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_10
    aget v6, v10, v5

    mul-float v6, v6, v16

    float-to-int v6, v6

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v6, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :goto_11
    aput v6, v7, v11

    move v0, v5

    const/16 v18, 0x1

    goto/16 :goto_16

    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    :cond_20
    aget v6, v10, v14

    array-length v13, v3

    const/4 v14, 0x2

    if-lt v13, v14, :cond_25

    aget v13, v2, v5

    cmpl-float v13, v12, v13

    if-nez v13, :cond_21

    move v0, v5

    const/16 v18, 0x1

    goto :goto_14

    :cond_21
    const/4 v13, 0x1

    :goto_13
    array-length v14, v2

    if-ge v13, v14, :cond_24

    aget v14, v2, v13

    cmpg-float v17, v14, v12

    if-gez v17, :cond_22

    array-length v5, v2

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v13, v5, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_13

    :cond_22
    const/16 v18, 0x1

    :cond_23
    add-int/lit8 v5, v13, -0x1

    aget v15, v2, v5

    sub-float/2addr v14, v15

    sub-float/2addr v12, v15

    div-float/2addr v12, v14

    aget v13, v3, v13

    aget v5, v3, v5

    mul-float v6, v6, v16

    float-to-int v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v12, v14, v15}, Lv92/a;->d(FII)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v12, v15, v0}, Lv92/a;->d(FII)I

    move-result v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v12, v5, v13}, Lv92/a;->d(FII)I

    move-result v5

    invoke-static {v6, v14, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v5, v0

    const/4 v0, 0x0

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v18, 0x1

    move v0, v5

    :goto_14
    aget v5, v3, v0

    :goto_15
    aput v5, v7, v11

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move v5, v0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_26
    new-instance v0, Lcom/airbnb/lottie/model/content/d;

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    move-object v7, v0

    :goto_17
    return-object v7
.end method
