.class public final Lcom/yandex/div/core/util/text/c;
.super Lcom/yandex/div/core/util/text/e;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/div/core/util/text/b;

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/json/expressions/j;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/text/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/util/text/c;->e:Lcom/yandex/div/core/util/text/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/c;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static d(I[I)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/v;->H([I)Lb41/p;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/v;->H([I)Lb41/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->C(Lb41/p;)Lb41/m;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v4

    invoke-virtual {v2}, Lb41/m;->m()I

    move-result v2

    if-lez v2, :cond_2

    if-le v3, v4, :cond_3

    :cond_2
    if-gez v2, :cond_a

    if-gt v4, v3, :cond_a

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    aget v6, p1, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    :goto_2
    array-length v7, p1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v3, v7, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v3, 0x1

    aget v7, p1, v7

    aget v9, p1, v3

    sub-int/2addr v7, v9

    :goto_3
    if-lez v6, :cond_6

    if-lt v6, p0, :cond_9

    :cond_6
    if-lez v7, :cond_7

    if-lt v7, p0, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    if-gez v6, :cond_8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p0, :cond_8

    add-int/lit8 v5, v3, -0x1

    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    :cond_8
    array-length v6, p1

    sub-int/2addr v6, v8

    if-eq v3, v6, :cond_9

    if-gez v7, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p0, :cond_9

    add-int/lit8 v5, v3, 0x1

    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    :cond_9
    if-eq v3, v4, :cond_b

    add-int/2addr v3, v2

    goto :goto_1

    :cond_a
    move v5, v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_0

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/div2/yk0;->b()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/yandex/div2/mi;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/yandex/div2/mi;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lcom/yandex/div/core/util/text/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v2, Lcom/yandex/div2/mi;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v5, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lcom/yandex/div2/mi;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v6, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v3}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v6, v2, Lcom/yandex/div2/mi;->c:Lcom/yandex/div2/ko;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v6, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivSizeUnit;

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v2, Lcom/yandex/div2/mi;->c:Lcom/yandex/div2/ko;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_5

    iget-object v10, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v8, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v3, v6}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v8

    goto :goto_1

    :cond_5
    move v8, v9

    :goto_1
    iget-object v10, v2, Lcom/yandex/div2/mi;->c:Lcom/yandex/div2/ko;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v10, :cond_6

    iget-object v11, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v3, v6}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v10

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    iget-object v11, v2, Lcom/yandex/div2/mi;->c:Lcom/yandex/div2/ko;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v11, :cond_7

    iget-object v12, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v11, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v3, v6}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v9

    :goto_3
    iget-object v2, v2, Lcom/yandex/div2/mi;->c:Lcom/yandex/div2/ko;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_8

    iget-object v12, v0, Lcom/yandex/div/core/util/text/c;->b:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v2, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v9

    :goto_4
    invoke-direct {v7, v8, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v2, p4, p3

    add-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    new-array v1, v9, [Landroid/graphics/Rect;

    goto/16 :goto_12

    :cond_9
    new-array v6, v3, [Landroid/graphics/Rect;

    move v8, v9

    :goto_5
    if-ge v8, v3, :cond_c

    new-instance v10, Landroid/graphics/Rect;

    if-nez v8, :cond_a

    move/from16 v11, p5

    goto :goto_6

    :cond_a
    add-int v11, p3, v8

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-static {v11}, Lx31/b;->b(F)I

    move-result v11

    :goto_6
    iget v12, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    add-int v12, p3, v8

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    if-ne v8, v2, :cond_b

    move/from16 v14, p6

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    invoke-static {v14}, Lx31/b;->b(F)I

    move-result v14

    :goto_7
    iget v15, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v15

    invoke-direct {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v7, v9

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v8, v6, v7

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    move v11, v7

    :goto_9
    if-ge v11, v3, :cond_e

    aget-object v12, v6, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_e

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget v15, v8, Landroid/graphics/Rect;->left:I

    if-gt v12, v15, :cond_d

    sub-int/2addr v14, v13

    sub-int/2addr v10, v14

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    const/high16 v12, -0x80000000

    :goto_a
    if-gtz v10, :cond_f

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    move v10, v9

    goto :goto_b

    :cond_f
    iget v1, v8, Landroid/graphics/Rect;->left:I

    :goto_b
    add-int/2addr v2, v10

    goto :goto_8

    :cond_10
    invoke-static {v6}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v7, v9

    :goto_c
    if-ge v7, v3, :cond_14

    aget-object v8, v6, v7

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    move v11, v7

    :goto_d
    if-ge v11, v3, :cond_12

    aget-object v12, v6, v11

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    if-lt v12, v15, :cond_11

    sub-int/2addr v14, v13

    sub-int/2addr v10, v14

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_12
    const v12, 0x7fffffff

    :goto_e
    if-gtz v10, :cond_13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v8, Landroid/graphics/Rect;->right:I

    move v10, v9

    goto :goto_f

    :cond_13
    iget v1, v8, Landroid/graphics/Rect;->right:I

    :goto_f
    add-int/2addr v2, v10

    goto :goto_c

    :cond_14
    new-array v1, v3, [I

    new-array v2, v3, [I

    move v7, v9

    :goto_10
    if-ge v7, v3, :cond_15

    aget-object v8, v6, v7

    iget v10, v8, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    aput v10, v1, v7

    iget v8, v8, Landroid/graphics/Rect;->right:I

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    mul-int/lit8 v7, v5, 0x2

    invoke-static {v7, v1}, Lcom/yandex/div/core/util/text/c;->d(I[I)V

    invoke-static {v7, v2}, Lcom/yandex/div/core/util/text/c;->d(I[I)V

    move v7, v9

    :goto_11
    if-ge v7, v3, :cond_16

    aget-object v8, v6, v7

    aget v10, v1, v7

    neg-int v10, v10

    iput v10, v8, Landroid/graphics/Rect;->left:I

    aget v10, v2, v7

    iput v10, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_16
    move-object v1, v6

    :goto_12
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_17

    const/4 v2, 0x0

    array-length v3, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/core/util/text/c;->e(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    goto :goto_14

    :cond_17
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v7, v3

    move v6, v9

    move v8, v6

    :goto_13
    if-ge v8, v2, :cond_19

    aget-object v10, v1, v8

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, 0x1

    aget-object v11, v1, v8

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_18

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/core/util/text/c;->e(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v6, v8

    move v7, v9

    :cond_18
    add-int/2addr v7, v3

    goto :goto_13

    :cond_19
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v5

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/core/util/text/c;->e(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    :goto_14
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    aget-object v4, p2, v1

    add-int v5, v1, v2

    sub-int/2addr v5, v3

    aget-object v6, p2, v5

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    aget-object v10, p2, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    neg-int v10, v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_1
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v11, v2, 0x2

    new-array v11, v11, [I

    if-gt v1, v5, :cond_7

    move v12, v5

    const/4 v13, 0x0

    :goto_0
    aget-object v14, p2, v12

    iget v15, v14, Landroid/graphics/Rect;->left:I

    if-eq v15, v9, :cond_2

    mul-int/lit8 v16, v13, 0x2

    sub-int v9, v15, v9

    aput v9, v11, v16

    add-int/lit8 v13, v13, 0x1

    move v9, v15

    :cond_2
    iget v15, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v10

    add-int/lit8 v16, v12, -0x1

    move/from16 v8, v16

    :goto_1
    if-lt v8, v1, :cond_5

    aget-object v7, p2, v8

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v9

    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-le v3, v9, :cond_4

    iget v7, v7, Landroid/graphics/Rect;->left:I

    move-object/from16 v18, v6

    iget v6, v14, Landroid/graphics/Rect;->left:I

    if-gt v7, v6, :cond_3

    sub-int/2addr v9, v3

    sub-int/2addr v15, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, -0x1

    move/from16 v9, v17

    move-object/from16 v6, v18

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    goto :goto_2

    :cond_5
    move-object/from16 v18, v6

    move/from16 v17, v9

    :goto_2
    if-lez v15, :cond_6

    const/4 v15, 0x0

    :cond_6
    mul-int/lit8 v3, v13, 0x2

    const/4 v6, 0x1

    add-int/2addr v3, v6

    aget v6, v11, v3

    add-int/2addr v6, v15

    aput v6, v11, v3

    add-int/2addr v10, v15

    if-eq v12, v1, :cond_8

    add-int/lit8 v12, v12, -0x1

    move/from16 v9, v17

    move-object/from16 v6, v18

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v18, v6

    const/4 v13, 0x0

    :cond_8
    mul-int/lit8 v3, v13, 0x2

    aget-object v6, p2, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    aput v6, v11, v3

    const/4 v3, 0x1

    add-int/2addr v13, v3

    const/4 v6, 0x2

    mul-int/2addr v13, v6

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :goto_3
    if-ne v2, v3, :cond_9

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    aget-object v1, p2, v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    aget-object v3, p2, v1

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    mul-int/2addr v2, v7

    new-array v2, v2, [I

    const/4 v7, 0x0

    if-gt v1, v5, :cond_e

    :goto_4
    aget-object v8, p2, v1

    iget v10, v8, Landroid/graphics/Rect;->right:I

    if-eq v10, v6, :cond_a

    mul-int/lit8 v11, v7, 0x2

    sub-int v6, v10, v6

    aput v6, v2, v11

    add-int/lit8 v7, v7, 0x1

    move v6, v10

    :cond_a
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    add-int/lit8 v11, v1, 0x1

    move v12, v11

    :goto_5
    if-gt v12, v5, :cond_c

    aget-object v13, p2, v12

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v15, :cond_c

    iget v13, v13, Landroid/graphics/Rect;->right:I

    move/from16 p3, v6

    iget v6, v8, Landroid/graphics/Rect;->right:I

    if-lt v13, v6, :cond_b

    sub-int/2addr v15, v14

    sub-int/2addr v10, v15

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p3

    goto :goto_5

    :cond_c
    move/from16 p3, v6

    :goto_6
    if-gez v10, :cond_d

    const/4 v10, 0x0

    :cond_d
    mul-int/lit8 v6, v7, 0x2

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget v8, v2, v6

    add-int/2addr v8, v10

    aput v8, v2, v6

    add-int/2addr v3, v10

    if-eq v1, v5, :cond_e

    move/from16 v6, p3

    move v1, v11

    goto :goto_4

    :cond_e
    mul-int/lit8 v1, v7, 0x2

    aget-object v3, p2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    const/4 v3, 0x2

    mul-int/2addr v7, v3

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_7
    iget-object v3, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    move/from16 v3, p5

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aget v7, v2, v1

    int-to-float v1, v7

    div-float/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    const v5, 0x3f666666    # 0.9f

    mul-float v7, v1, v5

    const v8, 0x3dcccccd    # 0.1f

    mul-float v10, v1, v8

    invoke-virtual {v4, v7, v10, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v10, v4, v7}, Lwx2/a;->f(III)I

    move-result v4

    const/4 v10, 0x0

    if-ltz v4, :cond_12

    const/4 v11, 0x0

    :goto_8
    array-length v12, v2

    sub-int/2addr v12, v7

    if-lt v11, v12, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    aget v12, v2, v11

    int-to-float v12, v12

    add-int/lit8 v13, v11, 0x1

    aget v13, v2, v13

    int-to-float v13, v13

    if-eqz v7, :cond_10

    move v14, v10

    goto :goto_a

    :cond_10
    add-int/lit8 v14, v11, 0x3

    aget v14, v2, v14

    int-to-float v14, v14

    :goto_a
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v15, v6

    div-float v5, v13, v6

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v15, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    sub-float/2addr v13, v1

    sub-float/2addr v13, v5

    invoke-virtual {v15, v10, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v13, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    mul-float v15, v1, v8

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v15, v15, v17

    const v17, 0x3f666666    # 0.9f

    mul-float v8, v5, v17

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v10, v17, v5

    invoke-virtual {v13, v15, v8, v10, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v7, :cond_11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v6

    div-float/2addr v14, v6

    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v7, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    add-float v8, v1, v5

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v8

    sub-float v8, v12, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v7, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    const v8, 0x3f666666    # 0.9f

    mul-float v10, v1, v8

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v10

    const v10, 0x3dcccccd    # 0.1f

    mul-float v13, v1, v10

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v1

    invoke-virtual {v7, v8, v13, v10, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    :cond_11
    if-eq v11, v4, :cond_13

    add-int/lit8 v11, v11, 0x2

    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x2

    const v8, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v5, 0x0

    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v2, 0x1

    aget v4, v9, v2

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    add-float/2addr v7, v5

    add-float/2addr v7, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v4, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    const v5, -0x4099999a    # -0.9f

    mul-float v7, v1, v5

    const v8, -0x42333333    # -0.1f

    mul-float v10, v1, v8

    neg-float v11, v1

    invoke-virtual {v4, v7, v10, v11, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v4, v10}, Lwx2/a;->f(III)I

    move-result v4

    if-ltz v4, :cond_17

    move v11, v7

    :goto_b
    array-length v12, v9

    sub-int/2addr v12, v10

    if-lt v11, v12, :cond_14

    move v12, v2

    goto :goto_c

    :cond_14
    move v12, v7

    :goto_c
    aget v13, v9, v11

    int-to-float v13, v13

    add-int/lit8 v14, v11, 0x1

    aget v14, v9, v14

    int-to-float v14, v14

    if-eqz v12, :cond_15

    const/4 v15, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v11, 0x3

    aget v15, v9, v15

    int-to-float v15, v15

    :goto_d
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-float v2, v16, v6

    neg-float v7, v14

    div-float/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v7, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    add-float/2addr v14, v1

    add-float/2addr v14, v2

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v7, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    const v10, 0x3dcccccd    # 0.1f

    mul-float v14, v2, v10

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v14, v14, v17

    mul-float v10, v2, v5

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v5, v17, v2

    neg-float v8, v2

    invoke-virtual {v7, v14, v10, v5, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v12, :cond_16

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v6

    neg-float v5, v15

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    add-float/2addr v2, v1

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v2

    sub-float v2, v13, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v2, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    const v5, 0x3f666666    # 0.9f

    mul-float v8, v1, v5

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v8

    const v8, -0x42333333    # -0.1f

    mul-float v12, v1, v8

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    mul-float/2addr v13, v1

    neg-float v14, v1

    invoke-virtual {v2, v10, v12, v13, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_e

    :cond_16
    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const v8, -0x42333333    # -0.1f

    :goto_e
    if-eq v11, v4, :cond_17

    add-int/lit8 v11, v11, 0x2

    const/4 v2, 0x1

    const v5, -0x4099999a    # -0.9f

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_17
    iget-object v1, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/yandex/div/core/util/text/c;->d:Landroid/graphics/Paint;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/yandex/div/core/util/text/c;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/yandex/div/core/util/text/c;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
