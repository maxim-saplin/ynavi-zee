.class public final Lcom/google/zxing/qrcode/detector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/google/zxing/m;


# direct methods
.method public constructor <init>(Lea/b;IIIIFLcom/google/zxing/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/b;->a:Lea/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    iput p2, p0, Lcom/google/zxing/qrcode/detector/b;->c:I

    iput p3, p0, Lcom/google/zxing/qrcode/detector/b;->d:I

    iput p4, p0, Lcom/google/zxing/qrcode/detector/b;->e:I

    iput p5, p0, Lcom/google/zxing/qrcode/detector/b;->f:I

    iput p6, p0, Lcom/google/zxing/qrcode/detector/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/b;->h:[I

    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/b;->i:Lcom/google/zxing/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/qrcode/detector/a;
    .locals 13

    iget v0, p0, Lcom/google/zxing/qrcode/detector/b;->c:I

    iget v1, p0, Lcom/google/zxing/qrcode/detector/b;->f:I

    iget v2, p0, Lcom/google/zxing/qrcode/detector/b;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/zxing/qrcode/detector/b;->d:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v4

    aput v5, v3, v5

    const/4 v9, 0x1

    aput v5, v3, v9

    aput v5, v3, v8

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/b;->a:Lea/b;

    invoke-virtual {v11, v10, v7}, Lea/b;->d(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_3
    if-ge v10, v2, :cond_7

    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/b;->a:Lea/b;

    invoke-virtual {v12, v10, v7}, Lea/b;->d(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v9, :cond_2

    aget v12, v3, v9

    add-int/2addr v12, v9

    aput v12, v3, v9

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/b;->b([I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p0, v7, v10, v3}, Lcom/google/zxing/qrcode/detector/b;->c(II[I)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    :cond_3
    aget v11, v3, v8

    aput v11, v3, v5

    aput v9, v3, v9

    aput v5, v3, v8

    move v11, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    aget v12, v3, v11

    add-int/2addr v12, v9

    aput v12, v3, v11

    goto :goto_4

    :cond_5
    if-ne v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    aget v12, v3, v11

    add-int/2addr v12, v9

    aput v12, v3, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/detector/b;->b([I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0, v7, v2, v3}, Lcom/google/zxing/qrcode/detector/b;->c(II[I)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/a;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b([I)Z
    .locals 5

    iget v0, p0, Lcom/google/zxing/qrcode/detector/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(II[I)Lcom/google/zxing/qrcode/detector/a;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    add-int/2addr v2, v4

    const/4 v5, 0x2

    aget v6, p3, v5

    add-int/2addr v2, v6

    sub-int v6, p2, v6

    int-to-float v6, v6

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v7, v6

    mul-int/2addr v4, v5

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/b;->a:Lea/b;

    invoke-virtual {v9}, Lea/b;->g()I

    move-result v10

    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/b;->h:[I

    aput v1, v11, v1

    aput v1, v11, v3

    aput v1, v11, v5

    move/from16 v12, p1

    :goto_0
    if-ltz v12, :cond_0

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v3

    if-gt v13, v4, :cond_0

    add-int/lit8 v13, v13, 0x1

    aput v13, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-ltz v12, :cond_9

    aget v14, v11, v3

    if-le v14, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v14

    if-nez v14, :cond_2

    aget v14, v11, v1

    if-gt v14, v4, :cond_2

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_2
    aget v12, v11, v1

    if-le v12, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, p1, 0x1

    :goto_2
    if-ge v12, v10, :cond_4

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v14

    if-eqz v14, :cond_4

    aget v14, v11, v3

    if-gt v14, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-eq v12, v10, :cond_9

    aget v14, v11, v3

    if-le v14, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v12, v10, :cond_6

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v14

    if-nez v14, :cond_6

    aget v14, v11, v5

    if-gt v14, v4, :cond_6

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    aget v7, v11, v5

    if-le v7, v4, :cond_7

    goto :goto_4

    :cond_7
    aget v4, v11, v1

    aget v9, v11, v3

    add-int/2addr v4, v9

    add-int/2addr v4, v7

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/2addr v2, v5

    if-lt v4, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v11}, Lcom/google/zxing/qrcode/detector/b;->b([I)Z

    move-result v2

    if-eqz v2, :cond_9

    aget v2, v11, v5

    sub-int/2addr v12, v2

    int-to-float v2, v12

    aget v4, v11, v3

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float v13, v2, v4

    :cond_9
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    aget v1, p3, v1

    aget v2, p3, v3

    add-int/2addr v1, v2

    aget v2, p3, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/a;

    invoke-virtual {v3, v1, v13, v6}, Lcom/google/zxing/qrcode/detector/a;->e(FFF)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v13, v6, v1}, Lcom/google/zxing/qrcode/detector/a;->f(FFF)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v2, Lcom/google/zxing/qrcode/detector/a;

    invoke-direct {v2, v6, v13, v1}, Lcom/google/zxing/qrcode/detector/a;-><init>(FFF)V

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/b;->i:Lcom/google/zxing/m;

    if-eqz v1, :cond_c

    invoke-interface {v1, v2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method
