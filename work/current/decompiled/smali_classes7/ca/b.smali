.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lea/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lca/b;->g:[I

    return-void
.end method

.method public constructor <init>(Lea/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->a:Lea/b;

    return-void
.end method

.method public static b([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;
    .locals 8

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/l;->b()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v3

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/l;->c()F

    move-result v4

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/l;->b()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v0

    aget-object p1, p0, p1

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/zxing/l;->c()F

    move-result v2

    add-float/2addr v2, p1

    div-float/2addr v2, v0

    new-instance p1, Lcom/google/zxing/l;

    mul-float/2addr v1, p2

    add-float v4, v5, v1

    mul-float/2addr v3, p2

    add-float v6, v2, v3

    invoke-direct {p1, v4, v6}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/l;

    sub-float/2addr v5, v1

    sub-float/2addr v2, v3

    invoke-direct {v4, v5, v2}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/google/zxing/l;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v5

    sub-float/2addr v2, v5

    aget-object v5, p0, v1

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v5

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v6

    sub-float/2addr v5, v6

    aget-object v6, p0, v1

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v6

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v7

    add-float/2addr v7, v6

    div-float/2addr v7, v0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    add-float/2addr p0, v1

    div-float/2addr p0, v0

    new-instance v0, Lcom/google/zxing/l;

    mul-float/2addr v2, p2

    add-float v1, v7, v2

    mul-float/2addr p2, v5

    add-float v3, p0, p2

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v1, Lcom/google/zxing/l;

    sub-float/2addr v7, v2

    sub-float/2addr p0, p2

    invoke-direct {v1, v7, p0}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {p1, v0, v4, v1}, [Lcom/google/zxing/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lba/a;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lfa/a;

    iget-object v8, v0, Lca/b;->a:Lea/b;

    invoke-direct {v7, v8}, Lfa/a;-><init>(Lea/b;)V

    invoke-virtual {v7}, Lfa/a;->b()[Lcom/google/zxing/l;

    move-result-object v7

    aget-object v8, v7, v6

    aget-object v9, v7, v5

    aget-object v10, v7, v2

    aget-object v7, v7, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, v0, Lca/b;->a:Lea/b;

    invoke-virtual {v7}, Lea/b;->j()I

    move-result v7

    div-int/2addr v7, v2

    iget-object v8, v0, Lca/b;->a:Lea/b;

    invoke-virtual {v8}, Lea/b;->g()I

    move-result v8

    div-int/2addr v8, v2

    new-instance v9, Lca/a;

    add-int/lit8 v10, v7, 0x7

    add-int/lit8 v11, v8, -0x7

    invoke-direct {v9, v10, v11}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v9, v6, v5, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v9

    invoke-virtual {v9}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v9

    new-instance v12, Lca/a;

    add-int/2addr v8, v4

    invoke-direct {v12, v10, v8}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v12, v6, v5, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v10

    invoke-virtual {v10}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v10

    new-instance v12, Lca/a;

    sub-int/2addr v7, v4

    invoke-direct {v12, v7, v8}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v12, v6, v1, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v8

    invoke-virtual {v8}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v8

    new-instance v12, Lca/a;

    invoke-direct {v12, v7, v11}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v12, v6, v1, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v7

    move-object/from16 v35, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v35

    :goto_0
    invoke-virtual {v8}, Lcom/google/zxing/l;->b()F

    move-result v11

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v9}, Lcom/google/zxing/l;->b()F

    move-result v11

    add-float/2addr v11, v12

    invoke-virtual {v10}, Lcom/google/zxing/l;->b()F

    move-result v12

    add-float/2addr v12, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v12, v11

    invoke-static {v12}, Llj2/d;->y(F)I

    move-result v12

    invoke-virtual {v8}, Lcom/google/zxing/l;->c()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v9}, Lcom/google/zxing/l;->c()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/zxing/l;->c()F

    move-result v7

    add-float/2addr v7, v8

    div-float/2addr v7, v11

    invoke-static {v7}, Llj2/d;->y(F)I

    move-result v7

    const/16 v8, 0xf

    :try_start_1
    new-instance v9, Lfa/a;

    iget-object v10, v0, Lca/b;->a:Lea/b;

    invoke-direct {v9, v10, v8, v12, v7}, Lfa/a;-><init>(Lea/b;III)V

    invoke-virtual {v9}, Lfa/a;->b()[Lcom/google/zxing/l;

    move-result-object v9

    aget-object v10, v9, v6

    aget-object v13, v9, v5

    aget-object v14, v9, v2

    aget-object v7, v9, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v9, Lca/a;

    add-int/lit8 v10, v12, 0x7

    add-int/lit8 v13, v7, -0x7

    invoke-direct {v9, v10, v13}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v9, v6, v5, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v9

    invoke-virtual {v9}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v9

    new-instance v14, Lca/a;

    add-int/2addr v7, v4

    invoke-direct {v14, v10, v7}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v14, v6, v5, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v10

    invoke-virtual {v10}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v10

    new-instance v14, Lca/a;

    sub-int/2addr v12, v4

    invoke-direct {v14, v12, v7}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v14, v6, v1, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v14

    new-instance v7, Lca/a;

    invoke-direct {v7, v12, v13}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v7, v6, v1, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->c()Lcom/google/zxing/l;

    move-result-object v7

    move-object v13, v10

    move-object v10, v9

    :goto_1
    invoke-virtual {v10}, Lcom/google/zxing/l;->b()F

    move-result v9

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v13}, Lcom/google/zxing/l;->b()F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v14}, Lcom/google/zxing/l;->b()F

    move-result v12

    add-float/2addr v12, v9

    div-float/2addr v12, v11

    invoke-static {v12}, Llj2/d;->y(F)I

    move-result v9

    invoke-virtual {v10}, Lcom/google/zxing/l;->c()F

    move-result v10

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v7

    add-float/2addr v7, v10

    invoke-virtual {v13}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v14}, Lcom/google/zxing/l;->c()F

    move-result v7

    add-float/2addr v7, v10

    div-float/2addr v7, v11

    invoke-static {v7}, Llj2/d;->y(F)I

    move-result v7

    new-instance v10, Lca/a;

    invoke-direct {v10, v9, v7}, Lca/a;-><init>(II)V

    iput v5, v0, Lca/b;->e:I

    move v12, v5

    move-object v7, v10

    move-object v9, v7

    move-object v11, v9

    :goto_2
    iget v13, v0, Lca/b;->e:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_4

    invoke-virtual {v0, v10, v12, v5, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v13

    invoke-virtual {v0, v7, v12, v5, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v14

    invoke-virtual {v0, v9, v12, v1, v5}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v15

    invoke-virtual {v0, v11, v12, v1, v1}, Lca/b;->e(Lca/a;ZII)Lca/a;

    move-result-object v16

    iget v1, v0, Lca/b;->e:I

    if-le v1, v2, :cond_3

    invoke-virtual/range {v16 .. v16}, Lca/a;->a()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lca/a;->b()I

    move-result v8

    invoke-virtual {v13}, Lca/a;->a()I

    move-result v6

    invoke-virtual {v13}, Lca/a;->b()I

    move-result v4

    invoke-static {v1, v8, v6, v4}, Llj2/d;->p(IIII)F

    move-result v1

    iget v4, v0, Lca/b;->e:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v11}, Lca/a;->a()I

    move-result v4

    invoke-virtual {v11}, Lca/a;->b()I

    move-result v6

    invoke-virtual {v10}, Lca/a;->a()I

    move-result v8

    invoke-virtual {v10}, Lca/a;->b()I

    move-result v5

    invoke-static {v4, v6, v8, v5}, Llj2/d;->p(IIII)F

    move-result v4

    iget v5, v0, Lca/b;->e:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v4, v17

    if-ltz v1, :cond_4

    const-wide/high16 v17, 0x3ff4000000000000L    # 1.25

    cmpl-double v1, v4, v17

    if-gtz v1, :cond_4

    new-instance v1, Lca/a;

    invoke-virtual {v13}, Lca/a;->a()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v13}, Lca/a;->b()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v1, v4, v5}, Lca/a;-><init>(II)V

    new-instance v4, Lca/a;

    invoke-virtual {v14}, Lca/a;->a()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v14}, Lca/a;->b()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v6}, Lca/a;-><init>(II)V

    new-instance v5, Lca/a;

    invoke-virtual {v15}, Lca/a;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v15}, Lca/a;->b()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-direct {v5, v6, v8}, Lca/a;-><init>(II)V

    new-instance v6, Lca/a;

    invoke-virtual/range {v16 .. v16}, Lca/a;->a()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual/range {v16 .. v16}, Lca/a;->b()I

    move-result v17

    add-int/lit8 v2, v17, 0x3

    invoke-direct {v6, v8, v2}, Lca/a;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lca/b;->c(Lca/a;Lca/a;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v1, v4}, Lca/b;->c(Lca/a;Lca/a;)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v4, v5}, Lca/b;->c(Lca/a;Lca/a;)I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, Lca/b;->c(Lca/a;Lca/a;)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    xor-int/lit8 v12, v12, 0x1

    iget v1, v0, Lca/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lca/b;->e:I

    move-object v10, v13

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v11, v16

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xf

    goto/16 :goto_2

    :cond_4
    :goto_3
    iget v1, v0, Lca/b;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_4
    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lca/b;->b:Z

    new-instance v1, Lcom/google/zxing/l;

    invoke-virtual {v10}, Lca/a;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    invoke-virtual {v10}, Lca/a;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v2, Lcom/google/zxing/l;

    invoke-virtual {v7}, Lca/a;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v7}, Lca/a;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-direct {v2, v5, v6}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/l;

    invoke-virtual {v9}, Lca/a;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {v9}, Lca/a;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v6, Lcom/google/zxing/l;

    invoke-virtual {v11}, Lca/a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {v11}, Lca/a;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v1, v2, v5, v6}, [Lcom/google/zxing/l;

    move-result-object v1

    iget v2, v0, Lca/b;->e:I

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/lit8 v5, v2, -0x3

    invoke-static {v1, v5, v2}, Lca/b;->b([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    aget-object v5, v1, v2

    aget-object v6, v1, v4

    aput-object v6, v1, v2

    aput-object v5, v1, v4

    :cond_8
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Lca/b;->g(Lcom/google/zxing/l;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Lca/b;->g(Lcom/google/zxing/l;)Z

    move-result v2

    if-eqz v2, :cond_12

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Lca/b;->g(Lcom/google/zxing/l;)Z

    move-result v2

    if-eqz v2, :cond_12

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Lca/b;->g(Lcom/google/zxing/l;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lca/b;->e:I

    mul-int/2addr v2, v4

    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v0, v6, v8, v2}, Lca/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v6

    aget-object v8, v1, v7

    aget-object v7, v1, v4

    invoke-virtual {v0, v8, v7, v2}, Lca/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v7

    aget-object v8, v1, v4

    aget-object v4, v1, v3

    invoke-virtual {v0, v8, v4, v2}, Lca/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v4

    aget-object v8, v1, v3

    aget-object v9, v1, v5

    invoke-virtual {v0, v8, v9, v2}, Lca/b;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v8

    filled-new-array {v6, v7, v4, v8}, [I

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_6
    const/4 v8, 0x4

    if-ge v6, v8, :cond_9

    aget v8, v4, v6

    const/4 v9, 0x2

    add-int/lit8 v10, v2, -0x2

    shr-int v9, v8, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    shl-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    and-int/lit8 v2, v7, 0x1

    shl-int/lit8 v2, v2, 0xb

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    add-int/2addr v2, v7

    move v6, v5

    :goto_7
    if-ge v6, v8, :cond_11

    sget-object v7, Lca/b;->g:[I

    aget v7, v7, v6

    xor-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_10

    iput v6, v0, Lca/b;->f:I

    const-wide/16 v6, 0x0

    move v2, v5

    :goto_8
    const/16 v9, 0xa

    if-ge v2, v8, :cond_b

    iget v10, v0, Lca/b;->f:I

    add-int/2addr v10, v2

    rem-int/2addr v10, v8

    aget v10, v4, v10

    iget-boolean v11, v0, Lca/b;->b:Z

    if-eqz v11, :cond_a

    const/4 v11, 0x7

    shl-long/2addr v6, v11

    shr-int/lit8 v9, v10, 0x1

    and-int/lit8 v9, v9, 0x7f

    :goto_9
    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    shl-long/2addr v6, v9

    shr-int/lit8 v9, v10, 0x2

    and-int/lit16 v9, v9, 0x3e0

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    goto :goto_9

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x7

    iget-boolean v2, v0, Lca/b;->b:Z

    if-eqz v2, :cond_c

    move v4, v11

    const/4 v2, 0x2

    goto :goto_b

    :cond_c
    move v2, v8

    move v4, v9

    :goto_b
    sub-int v9, v4, v2

    new-array v10, v4, [I

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    :goto_c
    if-ltz v4, :cond_d

    long-to-int v11, v6

    const/16 v12, 0xf

    and-int/2addr v11, v12

    aput v11, v10, v4

    shr-long/2addr v6, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_d
    :try_start_2
    new-instance v4, Lga/c;

    sget-object v6, Lga/a;->k:Lga/a;

    invoke-direct {v4, v6}, Lga/c;-><init>(Lga/a;)V

    invoke-virtual {v4, v9, v10}, Lga/c;->a(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v5

    :goto_d
    if-ge v6, v2, :cond_e

    shl-int/lit8 v4, v5, 0x4

    aget v5, v10, v6

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    iget-boolean v2, v0, Lca/b;->b:Z

    if-eqz v2, :cond_f

    shr-int/lit8 v2, v5, 0x6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lca/b;->c:I

    and-int/lit8 v2, v5, 0x3f

    add-int/2addr v2, v7

    iput v2, v0, Lca/b;->d:I

    goto :goto_e

    :cond_f
    const/4 v7, 0x1

    shr-int/lit8 v2, v5, 0xb

    add-int/2addr v2, v7

    iput v2, v0, Lca/b;->c:I

    and-int/lit16 v2, v5, 0x7ff

    add-int/2addr v2, v7

    iput v2, v0, Lca/b;->d:I

    :goto_e
    iget-object v2, v0, Lca/b;->a:Lea/b;

    iget v4, v0, Lca/b;->f:I

    rem-int/lit8 v5, v4, 0x4

    aget-object v5, v1, v5

    add-int/lit8 v6, v4, 0x1

    rem-int/2addr v6, v8

    aget-object v6, v1, v6

    add-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v1, v7

    add-int/2addr v4, v3

    rem-int/2addr v4, v8

    aget-object v3, v1, v4

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lca/b;->d()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v0, Lca/b;->e:I

    int-to-float v10, v10

    sub-float v25, v9, v10

    add-float v26, v9, v10

    invoke-virtual {v5}, Lcom/google/zxing/l;->b()F

    move-result v27

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v28

    invoke-virtual {v6}, Lcom/google/zxing/l;->b()F

    move-result v29

    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v30

    invoke-virtual {v7}, Lcom/google/zxing/l;->b()F

    move-result v31

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v32

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v33

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v34

    check-cast v4, Lea/e;

    move/from16 v19, v25

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v26

    invoke-static/range {v19 .. v34}, Lea/j;->a(FFFFFFFFFFFFFFFF)Lea/j;

    move-result-object v3

    invoke-virtual {v4, v2, v8, v8, v3}, Lea/e;->b(Lea/b;IILea/j;)Lea/b;

    move-result-object v10

    iget v2, v0, Lca/b;->e:I

    const/4 v9, 0x2

    mul-int/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Lca/b;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lca/b;->b([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;

    move-result-object v11

    new-instance v1, Lba/a;

    iget-boolean v12, v0, Lca/b;->b:Z

    iget v13, v0, Lca/b;->d:I

    iget v14, v0, Lca/b;->c:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lba/a;-><init>(Lea/b;[Lcom/google/zxing/l;ZII)V

    return-object v1

    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v7, 0x1

    const/4 v11, 0x7

    const/16 v12, 0xf

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final c(Lca/a;Lca/a;)I
    .locals 11

    invoke-virtual {p1}, Lca/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lca/a;->b()I

    move-result v1

    invoke-virtual {p2}, Lca/a;->a()I

    move-result v2

    invoke-virtual {p2}, Lca/a;->b()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Llj2/d;->p(IIII)F

    move-result v0

    invoke-virtual {p2}, Lca/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lca/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lca/a;->b()I

    move-result p2

    invoke-virtual {p1}, Lca/a;->b()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lca/a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lca/a;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lca/b;->a:Lea/b;

    invoke-virtual {p1}, Lca/a;->a()I

    move-result v5

    invoke-virtual {p1}, Lca/a;->b()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lea/b;->d(II)Z

    move-result p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    iget-object v8, p0, Lca/b;->a:Lea/b;

    invoke-static {v2}, Llj2/d;->y(F)I

    move-result v9

    invoke-static {v3}, Llj2/d;->y(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lea/b;->d(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lca/b;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lca/b;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lca/b;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lca/a;ZII)Lca/a;
    .locals 2

    invoke-virtual {p1}, Lca/a;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Lca/a;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lca/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/b;->a:Lea/b;

    invoke-virtual {v1, v0, p1}, Lea/b;->d(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lca/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca/b;->a:Lea/b;

    invoke-virtual {v1, v0, p1}, Lea/b;->d(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lca/b;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lca/b;->a:Lea/b;

    invoke-virtual {p3, v0, p1}, Lea/b;->d(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lca/a;

    invoke-direct {p2, v0, p1}, Lca/a;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lca/b;->a:Lea/b;

    invoke-virtual {v0}, Lea/b;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lca/b;->a:Lea/b;

    invoke-virtual {p1}, Lea/b;->g()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/zxing/l;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-static {v0}, Llj2/d;->y(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    invoke-static {p1}, Llj2/d;->y(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lca/b;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I
    .locals 7

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Llj2/d;->o(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v1, p0, Lca/b;->a:Lea/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Llj2/d;->y(F)I

    move-result v6

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    invoke-static {v5}, Llj2/d;->y(F)I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lea/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int v1, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int v1, v5, v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
