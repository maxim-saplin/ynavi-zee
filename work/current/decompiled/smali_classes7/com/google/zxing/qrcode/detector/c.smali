.class public final Lcom/google/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private b:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F
    .locals 4

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/c;->e(IIII)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/c;->e(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/util/Map;)Lea/f;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/m;

    :goto_0
    iput-object v6, v0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/m;

    new-instance v6, Lcom/google/zxing/qrcode/detector/e;

    iget-object v7, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/m;

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/detector/e;-><init>(Lea/b;Lcom/google/zxing/m;)V

    invoke-virtual {v6, v1}, Lcom/google/zxing/qrcode/detector/e;->b(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/f;->b()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/f;->c()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/f;->a()Lcom/google/zxing/qrcode/detector/d;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    move-result v8

    invoke-virtual {v0, v6, v1}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    move-result v9

    add-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v10, v9, v8

    if-ltz v10, :cond_8

    invoke-static {v6, v7}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v10

    div-float/2addr v10, v9

    invoke-static {v10}, Llj2/d;->y(F)I

    move-result v10

    invoke-static {v6, v1}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v11

    div-float/2addr v11, v9

    invoke-static {v11}, Llj2/d;->y(F)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x2

    div-int/2addr v11, v10

    add-int/lit8 v12, v11, 0x7

    and-int/lit8 v13, v12, 0x3

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_2

    if-eq v13, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_2
    add-int/lit8 v12, v11, 0x6

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v11, 0x8

    :goto_1
    sget v11, Lcom/google/zxing/qrcode/decoder/j;->g:I

    rem-int/lit8 v11, v12, 0x4

    if-ne v11, v2, :cond_7

    add-int/lit8 v11, v12, -0x11

    :try_start_0
    div-int/2addr v11, v3

    invoke-static {v11}, Lcom/google/zxing/qrcode/decoder/j;->h(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/j;->e()I

    move-result v13

    add-int/lit8 v13, v13, -0x7

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/j;->d()[I

    move-result-object v11

    array-length v11, v11

    const/high16 v14, 0x40400000    # 3.0f

    if-lez v11, :cond_4

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v11

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v15

    sub-float/2addr v11, v15

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v11

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v16

    sub-float v11, v11, v16

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v16

    add-float v16, v16, v11

    int-to-float v11, v13

    div-float v11, v14, v11

    sub-float/2addr v8, v11

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v11

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v13

    sub-float/2addr v15, v13

    mul-float/2addr v15, v8

    add-float/2addr v15, v11

    float-to-int v11, v15

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v13

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v15

    sub-float v16, v16, v15

    mul-float v16, v16, v8

    add-float v8, v16, v13

    float-to-int v8, v8

    move v13, v3

    :goto_2
    const/16 v15, 0x10

    if-gt v13, v15, :cond_4

    int-to-float v15, v13

    :try_start_1
    invoke-virtual {v0, v9, v15, v11, v8}, Lcom/google/zxing/qrcode/detector/c;->c(FFII)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    shl-int/2addr v13, v2

    goto :goto_2

    :cond_4
    :goto_3
    int-to-float v8, v12

    const/high16 v9, 0x40600000    # 3.5f

    sub-float v22, v8, v9

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v8

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v9

    sub-float v11, v22, v14

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v20, v11

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v8

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v8

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v11

    sub-float/2addr v8, v11

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v11

    add-float/2addr v11, v8

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v20, v22

    :goto_4
    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v23

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v24

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v25

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v26

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v29

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v30

    const/high16 v18, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    const/high16 v15, 0x40600000    # 3.5f

    const/high16 v16, 0x40600000    # 3.5f

    move/from16 v17, v22

    move/from16 v19, v20

    invoke-static/range {v15 .. v30}, Lea/j;->a(FFFFFFFFFFFFFFFF)Lea/j;

    move-result-object v8

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v11

    invoke-virtual {v11, v9, v12, v12, v8}, Lea/h;->b(Lea/b;IILea/j;)Lea/b;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_6

    new-array v3, v4, [Lcom/google/zxing/l;

    aput-object v1, v3, v9

    aput-object v6, v3, v2

    aput-object v7, v3, v10

    goto :goto_5

    :cond_6
    new-array v3, v3, [Lcom/google/zxing/l;

    aput-object v1, v3, v9

    aput-object v6, v3, v2

    aput-object v7, v3, v10

    aput-object v5, v3, v4

    :goto_5
    new-instance v1, Lea/f;

    invoke-direct {v1, v8, v3}, Lea/f;-><init>(Lea/b;[Lcom/google/zxing/l;)V

    return-object v1

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final c(FFII)Lcom/google/zxing/qrcode/detector/a;
    .locals 10

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v0}, Lea/b;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_1

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {p3}, Lea/b;->g()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Lcom/google/zxing/qrcode/detector/b;

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/m;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/b;-><init>(Lea/b;IIIIFLcom/google/zxing/m;)V

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/b;->a()Lcom/google/zxing/qrcode/detector/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final d(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v5, v2, v10}, Lea/b;->d(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Llj2/d;->p(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Llj2/d;->p(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final e(IIII)F
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/c;->d(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v3}, Lea/b;->j()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v3}, Lea/b;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {p3}, Lea/b;->j()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v1}, Lea/b;->g()I

    move-result v1

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {v1}, Lea/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lea/b;

    invoke-virtual {p4}, Lea/b;->g()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/c;->d(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v2

    return p1
.end method
