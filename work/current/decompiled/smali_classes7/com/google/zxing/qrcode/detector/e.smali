.class public final Lcom/google/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x2

.field private static final g:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

.field protected static final h:I = 0x3

.field protected static final i:I = 0x61


# instance fields
.field private final a:Lea/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(I)V

    sput-object v0, Lcom/google/zxing/qrcode/detector/e;->g:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lea/b;Lcom/google/zxing/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/m;

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static f(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/f;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v4}, Lea/b;->g()I

    move-result v4

    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v5}, Lea/b;->j()I

    move-result v5

    mul-int/lit8 v6, v4, 0x3

    div-int/lit16 v6, v6, 0x184

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [I

    add-int/lit8 v8, v6, -0x1

    move v9, v2

    :goto_1
    const/4 v10, 0x2

    if-ge v8, v4, :cond_11

    if-nez v9, :cond_11

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    move v11, v2

    move v12, v11

    :goto_2
    if-ge v11, v5, :cond_f

    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v13, v11, v8}, Lea/b;->d(II)Z

    move-result v13

    if-eqz v13, :cond_4

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v3, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    aget v13, v1, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    goto/16 :goto_7

    :cond_4
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_e

    const/4 v13, 0x4

    if-ne v12, v13, :cond_d

    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/e;->c([I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v8, v11, v1}, Lcom/google/zxing/qrcode/detector/e;->d(II[I)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-boolean v6, v0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/e;->e()Z

    move-result v9

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v3, :cond_7

    :cond_6
    move v6, v2

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/d;->g()I

    move-result v14

    if-lt v14, v10, :cond_8

    if-nez v12, :cond_9

    move-object v12, v13

    goto :goto_3

    :cond_9
    iput-boolean v3, v0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    invoke-virtual {v12}, Lcom/google/zxing/l;->b()F

    move-result v6

    invoke-virtual {v13}, Lcom/google/zxing/l;->b()F

    move-result v14

    sub-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v12}, Lcom/google/zxing/l;->c()F

    move-result v12

    invoke-virtual {v13}, Lcom/google/zxing/l;->c()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v6, v12

    float-to-int v6, v6

    div-int/2addr v6, v10

    :goto_4
    aget v12, v1, v10

    if-le v6, v12, :cond_a

    sub-int/2addr v6, v12

    sub-int/2addr v6, v10

    add-int/2addr v8, v6

    add-int/lit8 v11, v5, -0x1

    :cond_a
    :goto_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    move v12, v2

    move v6, v10

    goto :goto_7

    :cond_b
    aget v12, v1, v10

    aput v12, v1, v2

    aget v12, v1, v7

    aput v12, v1, v3

    aget v12, v1, v13

    aput v12, v1, v10

    aput v3, v1, v7

    aput v2, v1, v13

    :goto_6
    move v12, v7

    goto :goto_7

    :cond_c
    aget v12, v1, v10

    aput v12, v1, v2

    aget v12, v1, v7

    aput v12, v1, v3

    aget v12, v1, v13

    aput v12, v1, v10

    aput v3, v1, v7

    aput v2, v1, v13

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    aget v13, v1, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    goto :goto_7

    :cond_e
    aget v13, v1, v12

    add-int/2addr v13, v3

    aput v13, v1, v12

    :goto_7
    add-int/2addr v11, v3

    goto/16 :goto_2

    :cond_f
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/e;->c([I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0, v8, v5, v1}, Lcom/google/zxing/qrcode/detector/e;->d(II[I)Z

    move-result v10

    if-eqz v10, :cond_10

    aget v6, v1, v2

    iget-boolean v10, v0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/e;->e()Z

    move-result v9

    :cond_10
    add-int/2addr v8, v6

    goto/16 :goto_1

    :cond_11
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_1c

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    sget-object v4, Lcom/google/zxing/qrcode/detector/e;->g:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-interface {v1, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v1, v7, [Lcom/google/zxing/qrcode/detector/d;

    move v6, v2

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_12
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_1a

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/d;->h()F

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move v12, v6

    :cond_13
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    if-ge v12, v13, :cond_12

    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/qrcode/detector/d;

    invoke-static {v9, v13}, Lcom/google/zxing/qrcode/detector/e;->f(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v14

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    :goto_8
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/d;->h()F

    move-result v16

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v11

    cmpl-float v16, v16, v17

    if-gtz v16, :cond_19

    invoke-static {v13, v5}, Lcom/google/zxing/qrcode/detector/e;->f(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v16

    invoke-static {v9, v5}, Lcom/google/zxing/qrcode/detector/e;->f(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v18

    cmpg-double v20, v14, v16

    if-gez v20, :cond_16

    cmpl-double v20, v16, v18

    if-lez v20, :cond_15

    cmpg-double v20, v14, v18

    if-gez v20, :cond_14

    move-wide/from16 v20, v14

    goto :goto_b

    :cond_14
    move-wide/from16 v20, v18

    :goto_9
    move-wide/from16 v18, v14

    goto :goto_b

    :cond_15
    move-wide/from16 v20, v14

    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_b

    :cond_16
    cmpg-double v20, v16, v18

    if-gez v20, :cond_18

    cmpg-double v20, v14, v18

    if-gez v20, :cond_17

    move-wide/from16 v20, v16

    move-wide/from16 v16, v18

    goto :goto_9

    :cond_17
    move-wide/from16 v20, v16

    :goto_a
    move-wide/from16 v16, v14

    goto :goto_b

    :cond_18
    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    goto :goto_a

    :goto_b
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    sub-double v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v20, v20, v22

    sub-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v16, v16, v18

    cmpg-double v18, v16, v7

    if-gez v18, :cond_19

    aput-object v9, v1, v2

    aput-object v13, v1, v3

    aput-object v5, v1, v10

    move-wide/from16 v7, v16

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v7, v4

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lcom/google/zxing/l;->d([Lcom/google/zxing/l;)V

    new-instance v2, Lcom/google/zxing/qrcode/detector/f;

    invoke-direct {v2, v1}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    return-object v2

    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final d(II[I)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v6, p3, v5

    add-int/2addr v2, v6

    const/4 v6, 0x4

    aget v7, p3, v6

    add-int/2addr v2, v7

    invoke-static/range {p2 .. p3}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    move-result v7

    float-to-int v7, v7

    aget v8, p3, v4

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v9}, Lea/b;->g()I

    move-result v10

    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    move/from16 v12, p1

    :goto_0
    if-ltz v12, :cond_0

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v4

    add-int/2addr v13, v3

    aput v13, v11, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    if-gez v12, :cond_2

    :cond_1
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v15

    if-nez v15, :cond_3

    aget v15, v11, v3

    if-gt v15, v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-ltz v12, :cond_1

    aget v15, v11, v3

    if-le v15, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v11, v1

    if-gt v15, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_5
    aget v12, v11, v1

    if-le v12, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v12, p1, 0x1

    :goto_4
    if-ge v12, v10, :cond_7

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v15

    if-eqz v15, :cond_7

    aget v15, v11, v4

    add-int/2addr v15, v3

    aput v15, v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    if-ne v12, v10, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v15

    if-nez v15, :cond_9

    aget v15, v11, v5

    if-ge v15, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-eq v12, v10, :cond_1

    aget v15, v11, v5

    if-lt v15, v8, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    invoke-virtual {v9, v7, v12}, Lea/b;->d(II)Z

    move-result v15

    if-eqz v15, :cond_b

    aget v15, v11, v6

    if-ge v15, v8, :cond_b

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    aget v9, v11, v6

    if-lt v9, v8, :cond_c

    goto :goto_1

    :cond_c
    aget v8, v11, v1

    aget v10, v11, v3

    add-int/2addr v8, v10

    aget v10, v11, v4

    add-int/2addr v8, v10

    aget v10, v11, v5

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/2addr v8, v14

    mul-int/lit8 v9, v2, 0x2

    if-lt v8, v9, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/e;->c([I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v12, v11}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    move-result v8

    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2e

    float-to-int v9, v8

    aget v10, p3, v4

    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v11}, Lea/b;->j()I

    move-result v12

    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    move v13, v7

    :goto_8
    if-ltz v13, :cond_e

    invoke-virtual {v11, v13, v9}, Lea/b;->d(II)Z

    move-result v16

    if-eqz v16, :cond_e

    aget v16, v15, v4

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    if-gez v13, :cond_10

    :cond_f
    :goto_9
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    invoke-virtual {v11, v13, v9}, Lea/b;->d(II)Z

    move-result v16

    if-nez v16, :cond_11

    aget v14, v15, v3

    if-gt v14, v10, :cond_11

    add-int/lit8 v14, v14, 0x1

    aput v14, v15, v3

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x5

    goto :goto_a

    :cond_11
    if-ltz v13, :cond_f

    aget v14, v15, v3

    if-le v14, v10, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    invoke-virtual {v11, v13, v9}, Lea/b;->d(II)Z

    move-result v14

    if-eqz v14, :cond_13

    aget v14, v15, v1

    if-gt v14, v10, :cond_13

    add-int/lit8 v14, v14, 0x1

    aput v14, v15, v1

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_13
    aget v13, v15, v1

    if-le v13, v10, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v7, v3

    :goto_c
    if-ge v7, v12, :cond_15

    invoke-virtual {v11, v7, v9}, Lea/b;->d(II)Z

    move-result v13

    if-eqz v13, :cond_15

    aget v13, v15, v4

    add-int/2addr v13, v3

    aput v13, v15, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    if-ne v7, v12, :cond_16

    goto :goto_9

    :cond_16
    :goto_d
    if-ge v7, v12, :cond_17

    invoke-virtual {v11, v7, v9}, Lea/b;->d(II)Z

    move-result v13

    if-nez v13, :cond_17

    aget v13, v15, v5

    if-ge v13, v10, :cond_17

    add-int/lit8 v13, v13, 0x1

    aput v13, v15, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_17
    if-eq v7, v12, :cond_f

    aget v13, v15, v5

    if-lt v13, v10, :cond_18

    goto :goto_9

    :cond_18
    :goto_e
    if-ge v7, v12, :cond_19

    invoke-virtual {v11, v7, v9}, Lea/b;->d(II)Z

    move-result v13

    if-eqz v13, :cond_19

    aget v13, v15, v6

    if-ge v13, v10, :cond_19

    add-int/lit8 v13, v13, 0x1

    aput v13, v15, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    aget v11, v15, v6

    if-lt v11, v10, :cond_1a

    goto :goto_9

    :cond_1a
    aget v10, v15, v1

    aget v12, v15, v3

    add-int/2addr v10, v12

    aget v12, v15, v4

    add-int/2addr v10, v12

    aget v12, v15, v5

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x5

    mul-int/2addr v10, v11

    if-lt v10, v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v15}, Lcom/google/zxing/qrcode/detector/e;->c([I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v7, v15}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    move-result v13

    :goto_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2e

    float-to-int v7, v13

    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    invoke-static {v10, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    move v11, v1

    :goto_10
    if-lt v9, v11, :cond_1c

    if-lt v7, v11, :cond_1c

    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    sub-int v14, v7, v11

    sub-int v15, v9, v11

    invoke-virtual {v12, v14, v15}, Lea/b;->d(II)Z

    move-result v12

    if-eqz v12, :cond_1c

    aget v12, v10, v4

    add-int/2addr v12, v3

    aput v12, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1c
    aget v12, v10, v4

    if-nez v12, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_11
    if-lt v9, v11, :cond_1e

    if-lt v7, v11, :cond_1e

    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    sub-int v14, v7, v11

    sub-int v15, v9, v11

    invoke-virtual {v12, v14, v15}, Lea/b;->d(II)Z

    move-result v12

    if-nez v12, :cond_1e

    aget v12, v10, v3

    add-int/2addr v12, v3

    aput v12, v10, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1e
    aget v12, v10, v3

    if-nez v12, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-lt v9, v11, :cond_20

    if-lt v7, v11, :cond_20

    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    sub-int v14, v7, v11

    sub-int v15, v9, v11

    invoke-virtual {v12, v14, v15}, Lea/b;->d(II)Z

    move-result v12

    if-eqz v12, :cond_20

    aget v12, v10, v1

    add-int/2addr v12, v3

    aput v12, v10, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_20
    aget v11, v10, v1

    if-nez v11, :cond_21

    goto/16 :goto_19

    :cond_21
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v11}, Lea/b;->g()I

    move-result v11

    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v12}, Lea/b;->j()I

    move-result v12

    move v14, v3

    :goto_13
    add-int v15, v9, v14

    if-ge v15, v11, :cond_22

    add-int v1, v7, v14

    if-ge v1, v12, :cond_22

    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v6, v1, v15}, Lea/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_22

    aget v1, v10, v4

    add-int/2addr v1, v3

    aput v1, v10, v4

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_13

    :cond_22
    :goto_14
    add-int v1, v9, v14

    if-ge v1, v11, :cond_23

    add-int v6, v7, v14

    if-ge v6, v12, :cond_23

    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v15, v6, v1}, Lea/b;->d(II)Z

    move-result v1

    if-nez v1, :cond_23

    aget v1, v10, v5

    add-int/2addr v1, v3

    aput v1, v10, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_23
    aget v1, v10, v5

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    :goto_15
    add-int v1, v9, v14

    if-ge v1, v11, :cond_25

    add-int v6, v7, v14

    if-ge v6, v12, :cond_25

    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/e;->a:Lea/b;

    invoke-virtual {v15, v6, v1}, Lea/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x4

    aget v6, v10, v1

    add-int/2addr v6, v3

    aput v6, v10, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x4

    aget v6, v10, v1

    if-nez v6, :cond_26

    goto/16 :goto_19

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_16
    if-ge v1, v7, :cond_28

    aget v9, v10, v1

    if-nez v9, :cond_27

    goto/16 :goto_19

    :cond_27
    add-int/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    const/4 v1, 0x7

    if-ge v6, v1, :cond_29

    goto/16 :goto_19

    :cond_29
    int-to-float v1, v6

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v1, v6

    const v7, 0x3faa9fbe    # 1.333f

    div-float v7, v1, v7

    const/4 v9, 0x0

    aget v11, v10, v9

    int-to-float v9, v11

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v7

    if-gez v9, :cond_2d

    aget v9, v10, v3

    int-to-float v9, v9

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v7

    if-gez v9, :cond_2d

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v11, v1, v9

    aget v4, v10, v4

    int-to-float v4, v4

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v9, v7

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2d

    aget v4, v10, v5

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2d

    const/4 v4, 0x4

    aget v4, v10, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2d

    int-to-float v1, v2

    div-float/2addr v1, v6

    const/4 v2, 0x0

    :goto_17
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2b

    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v4, v1, v8, v13}, Lcom/google/zxing/qrcode/detector/d;->e(FFF)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-virtual {v4, v8, v13, v1}, Lcom/google/zxing/qrcode/detector/d;->f(FFF)Lcom/google/zxing/qrcode/detector/d;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2b
    new-instance v2, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {v2, v3, v13, v8, v1}, Lcom/google/zxing/qrcode/detector/d;-><init>(IFFF)V

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/m;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_2c
    :goto_18
    return v3

    :cond_2d
    :goto_19
    const/4 v1, 0x0

    :cond_2e
    return v1
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->g()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->h()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v2

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->h()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method
