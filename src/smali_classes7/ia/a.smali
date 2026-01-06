.class public final Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:Lfa/a;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lea/b;

    new-instance v0, Lfa/a;

    invoke-direct {v0, p1}, Lfa/a;-><init>(Lea/b;)V

    iput-object v0, p0, Lia/a;->b:Lfa/a;

    return-void
.end method

.method public static c(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-direct {p1, v0, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p1
.end method

.method public static d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;
    .locals 2

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final a()Lea/f;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lia/a;->b:Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()[Lcom/google/zxing/l;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    const/4 v6, 0x3

    aget-object v7, v1, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-virtual {v0, v3, v5}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    invoke-virtual {v0, v5, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    invoke-virtual {v0, v7, v1}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v11

    invoke-virtual {v0, v1, v3}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v12

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/google/zxing/l;

    aput-object v1, v13, v2

    aput-object v3, v13, v4

    aput-object v5, v13, v8

    aput-object v7, v13, v6

    if-le v9, v10, :cond_0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v7, v13, v8

    aput-object v1, v13, v6

    move v9, v10

    :cond_0
    if-le v9, v11, :cond_1

    aput-object v5, v13, v2

    aput-object v7, v13, v4

    aput-object v1, v13, v8

    aput-object v3, v13, v6

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    if-le v11, v12, :cond_2

    aput-object v7, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v8

    aput-object v5, v13, v6

    :cond_2
    aget-object v1, v13, v2

    aget-object v3, v13, v4

    aget-object v5, v13, v8

    aget-object v7, v13, v6

    invoke-virtual {v0, v1, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    add-int/2addr v9, v4

    shl-int/2addr v9, v8

    invoke-static {v3, v5, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v10

    invoke-static {v5, v3, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v9

    invoke-virtual {v0, v10, v1}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    invoke-virtual {v0, v9, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    if-ge v10, v9, :cond_3

    aput-object v1, v13, v2

    aput-object v3, v13, v4

    aput-object v5, v13, v8

    aput-object v7, v13, v6

    goto :goto_1

    :cond_3
    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v7, v13, v8

    aput-object v1, v13, v6

    :goto_1
    aget-object v1, v13, v2

    aget-object v3, v13, v4

    aget-object v5, v13, v8

    aget-object v7, v13, v6

    invoke-virtual {v0, v1, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    invoke-virtual {v0, v3, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    add-int/2addr v10, v4

    shl-int/2addr v10, v8

    invoke-static {v1, v3, v10}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v10

    add-int/2addr v9, v4

    shl-int/2addr v9, v8

    invoke-static {v5, v3, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v9

    invoke-virtual {v0, v10, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v11

    invoke-virtual {v0, v9, v7}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v12

    new-instance v14, Lcom/google/zxing/l;

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v15

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v16

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v17

    sub-float v16, v16, v17

    add-int/2addr v11, v4

    int-to-float v11, v11

    div-float v16, v16, v11

    add-float v15, v16, v15

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v16

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v5

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v17

    sub-float v5, v5, v17

    div-float/2addr v5, v11

    add-float v5, v5, v16

    invoke-direct {v14, v15, v5}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/l;

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v11

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v15

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v16

    sub-float v15, v15, v16

    add-int/2addr v12, v4

    int-to-float v12, v12

    div-float/2addr v15, v12

    add-float/2addr v15, v11

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v7

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v12

    add-float/2addr v1, v7

    invoke-direct {v5, v15, v1}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-virtual {v0, v14}, Lia/a;->b(Lcom/google/zxing/l;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v5}, Lia/a;->b(Lcom/google/zxing/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v14, v5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lia/a;->b(Lcom/google/zxing/l;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v10, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    invoke-virtual {v0, v9, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v10, v5}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v1

    invoke-virtual {v0, v9, v5}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    add-int/2addr v7, v1

    if-le v3, v7, :cond_4

    :goto_2
    aput-object v14, v13, v6

    if-eqz v14, :cond_d

    aget-object v1, v13, v2

    aget-object v3, v13, v4

    aget-object v5, v13, v8

    invoke-virtual {v0, v1, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0, v5, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    add-int/2addr v9, v4

    shl-int/2addr v9, v8

    invoke-static {v1, v3, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v9

    shl-int/2addr v7, v8

    invoke-static {v5, v3, v7}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v7

    invoke-virtual {v0, v9, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v7, v14}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v4, :cond_8

    add-int/lit8 v10, v9, 0x2

    :cond_8
    and-int/lit8 v9, v11, 0x1

    if-ne v9, v4, :cond_9

    add-int/lit8 v11, v7, 0x2

    :cond_9
    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v7

    add-float/2addr v7, v9

    invoke-virtual {v14}, Lcom/google/zxing/l;->b()F

    move-result v9

    add-float/2addr v9, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v9, v7

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v12

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v12

    add-float/2addr v12, v13

    invoke-virtual {v14}, Lcom/google/zxing/l;->c()F

    move-result v13

    add-float/2addr v13, v12

    div-float/2addr v13, v7

    invoke-static {v1, v9, v13}, Lia/a;->c(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v1

    invoke-static {v3, v9, v13}, Lia/a;->c(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v3

    invoke-static {v5, v9, v13}, Lia/a;->c(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v5

    invoke-static {v14, v9, v13}, Lia/a;->c(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v7

    shl-int/lit8 v9, v11, 0x2

    invoke-static {v1, v3, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v11

    shl-int/2addr v10, v8

    invoke-static {v11, v7, v10}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v11

    invoke-static {v3, v1, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v12

    invoke-static {v12, v5, v10}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v12

    invoke-static {v5, v7, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v13

    invoke-static {v13, v3, v10}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v3

    invoke-static {v7, v5, v9}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v5

    invoke-static {v5, v1, v10}, Lia/a;->d(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v1

    filled-new-array {v11, v12, v3, v1}, [Lcom/google/zxing/l;

    move-result-object v1

    aget-object v2, v1, v2

    aget-object v3, v1, v4

    aget-object v5, v1, v8

    aget-object v1, v1, v6

    invoke-virtual {v0, v2, v1}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v5, v1}, Lia/a;->e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v7, 0x1

    if-ne v11, v4, :cond_a

    add-int/lit8 v7, v6, 0x2

    :cond_a
    and-int/lit8 v6, v10, 0x1

    if-ne v6, v4, :cond_b

    add-int/lit8 v10, v9, 0x2

    :cond_b
    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v6, v10, 0x7

    if-ge v4, v6, :cond_c

    mul-int/lit8 v4, v10, 0x4

    mul-int/lit8 v6, v7, 0x7

    if-ge v4, v6, :cond_c

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v10, v7

    :cond_c
    iget-object v4, v0, Lia/a;->a:Lea/b;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v6

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v15, v8, v9

    int-to-float v8, v10

    sub-float v18, v8, v9

    invoke-virtual {v2}, Lcom/google/zxing/l;->b()F

    move-result v19

    invoke-virtual {v2}, Lcom/google/zxing/l;->c()F

    move-result v20

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v21

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v22

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v23

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v24

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v25

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v26

    check-cast v6, Lea/e;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    move v13, v15

    move/from16 v16, v18

    invoke-static/range {v11 .. v26}, Lea/j;->a(FFFFFFFFFFFFFFFF)Lea/j;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v10, v8}, Lea/e;->b(Lea/b;IILea/j;)Lea/b;

    move-result-object v4

    new-instance v6, Lea/f;

    filled-new-array {v2, v3, v5, v1}, [Lcom/google/zxing/l;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lea/f;-><init>(Lea/b;[Lcom/google/zxing/l;)V

    return-object v6

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final b(Lcom/google/zxing/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    iget-object v2, p0, Lia/a;->a:Lea/b;

    invoke-virtual {v2}, Lea/b;->j()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    iget-object v0, p0, Lia/a;->a:Lea/b;

    invoke-virtual {v0}, Lea/b;->g()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v2, v4, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v11, v0, Lia/a;->a:Lea/b;

    if-eqz v5, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-eqz v5, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v11, v13, v14}, Lea/b;->d(II)Z

    move-result v11

    :goto_5
    if-eq v1, v3, :cond_a

    iget-object v13, v0, Lia/a;->a:Lea/b;

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    if-eqz v5, :cond_7

    move v15, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :goto_7
    invoke-virtual {v13, v14, v15}, Lea/b;->d(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_9

    if-eq v2, v4, :cond_a

    add-int/2addr v2, v12

    sub-int/2addr v10, v6

    :cond_9
    add-int/2addr v1, v8

    goto :goto_5

    :cond_a
    return v7
.end method
