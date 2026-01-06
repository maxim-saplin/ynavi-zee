.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Path;

.field private l:I

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    sget v3, Lwl1/a;->icons_secondary:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->d:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    sget v4, Lwl1/a;->icons_actions:I

    sget v5, Lwl1/a;->icons_additional:I

    invoke-direct {v3, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;-><init>(Landroid/content/Context;II)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    sget v5, Lwl1/a;->transit_bus:I

    sget v6, Lwl1/a;->icons_additional:I

    invoke-direct {v4, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;-><init>(Landroid/content/Context;II)V

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget v6, Lxl1/a;->font_medium:I

    invoke-static {v6, v1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->o()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->g:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-boolean v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->h:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-boolean v6, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget v2, Lwl1/a;->bg_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->n()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->j()F

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->i()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v6, v2, v4

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v6, v3

    add-float/2addr v6, v3

    invoke-direct {v7, v8, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-virtual {v1, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v6, Landroid/graphics/RectF;

    float-to-double v9, v2

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    move-wide v15, v9

    float-to-double v8, v4

    div-double/2addr v13, v8

    double-to-float v7, v13

    sub-float/2addr v7, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v15

    div-double/2addr v10, v8

    double-to-float v8, v10

    add-float/2addr v8, v3

    invoke-direct {v6, v5, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-virtual {v1, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    new-instance v6, Landroid/graphics/RectF;

    neg-float v2, v2

    div-float/2addr v2, v4

    sub-float v4, v2, v3

    add-float/2addr v2, v3

    invoke-direct {v6, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v1, v6, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->k:Landroid/graphics/Path;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v0

    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    filled-new-array {v0, p2, p2, v0}, [I

    move-result-object v7

    new-instance p2, Landroid/graphics/LinearGradient;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    int-to-float v0, v0

    div-float v5, v0, v2

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(IILandroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    int-to-long v6, v9

    add-long v11, v0, v6

    move/from16 v13, p2

    int-to-long v13, v13

    add-long/2addr v11, v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget v13, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const/4 v15, 0x4

    invoke-static {v15}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v13, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->k:Landroid/graphics/Path;

    iget-object v15, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget v13, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->e()F

    move-result v15

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->l()F

    move-result v16

    add-float v15, v16, v15

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    iget v13, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    int-to-float v13, v13

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result v15

    div-float/2addr v13, v15

    invoke-static {v13}, Lx31/b;->b(F)I

    move-result v13

    const/4 v15, 0x5

    move-wide/from16 v17, v6

    int-to-long v6, v15

    rem-long v19, v11, v6

    sub-long v6, v6, v19

    long-to-float v14, v6

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result v15

    mul-float/2addr v15, v14

    add-long/2addr v6, v11

    neg-int v14, v13

    if-gt v14, v13, :cond_4

    :goto_0
    mul-int/lit8 v9, v14, 0x5

    move-wide/from16 v19, v0

    int-to-long v0, v9

    add-long/2addr v0, v6

    rem-long v21, v0, v4

    const-wide/16 v23, 0x0

    cmp-long v9, v21, v23

    move-wide/from16 v21, v6

    if-nez v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v9, Landroid/graphics/RectF;->top:F

    if-eqz v7, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->b()F

    move-result v6

    goto :goto_2

    :cond_1
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->k()F

    move-result v6

    :goto_2
    iput v6, v9, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v14

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->c()F

    move-result v23

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result v24

    add-float v24, v24, v23

    mul-float v24, v24, v6

    add-float v6, v24, v15

    iput v6, v9, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->c()F

    move-result v23

    add-float v6, v23, v6

    iput v6, v9, Landroid/graphics/RectF;->right:F

    iget-object v6, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->f()F

    move-result v9

    move/from16 v23, v15

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->f()F

    move-result v15

    move-wide/from16 v24, v11

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v9, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_3

    const/16 v6, 0x5a0

    int-to-long v6, v6

    rem-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->n:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->n:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_3

    :cond_2
    sget-object v9, Lny1/g;->a:Lny1/g;

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v11, v12, v0, v1, v9}, Lny1/g;->b(Landroid/content/Context;Ljava/util/TimeZone;JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->n:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v6, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr v6, v0

    iget-object v0, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->m()F

    move-result v7

    add-float/2addr v7, v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->o()F

    move-result v0

    add-float/2addr v0, v7

    iget-object v7, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    move-wide/from16 v0, v19

    move-wide/from16 v6, v21

    move/from16 v15, v23

    move-wide/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v19, v0

    move-wide/from16 v24, v11

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->e()F

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->l()F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->k()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->h()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->h:Landroid/graphics/Paint;

    sub-long v11, v24, v19

    sub-long v13, v11, v17

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;JJF)V

    if-eqz p1, :cond_6

    iget-object v2, v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->i:Landroid/graphics/Paint;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->n()F

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide v3, v13

    move-wide v5, v11

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;JJF)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->l:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->m:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->g:Landroid/graphics/Paint;

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->d:I

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->h:Landroid/graphics/Paint;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a(Landroid/graphics/Paint;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->f:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->b:Z

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/a;->a(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;JJF)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->h()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    long-to-float p3, p3

    neg-float p3, p3

    const/4 p4, 0x5

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->c()F

    move-result v3

    add-float/2addr v3, v2

    mul-float/2addr v3, p3

    sub-float/2addr v3, p7

    iput v3, v0, Landroid/graphics/RectF;->left:F

    long-to-float p3, p5

    neg-float p3, p3

    div-float/2addr p3, p4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->d()F

    move-result p4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->c()F

    move-result p5

    add-float/2addr p5, p4

    mul-float/2addr p5, p3

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->j:Landroid/graphics/Paint;

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->g()F

    move-result p5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->g()F

    move-result p6

    invoke-virtual {p1, p4, p5, p6, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->g()F

    move-result p4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/c;->g()F

    move-result p5

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
