.class public final Lcom/yandex/mobile/ads/impl/gz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cz1;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cz1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->a:Lcom/yandex/mobile/ads/impl/cz1;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "#2E7D32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/az1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    cmpg-float v8, v3, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v8, v5, v6

    if-nez v8, :cond_1

    :goto_0
    return-void

    :cond_1
    div-float v8, v2, v3

    div-float v9, v4, v5

    cmpl-float v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    if-eqz v8, :cond_3

    div-float v11, v2, v4

    goto :goto_2

    :cond_3
    div-float v11, v3, v5

    :goto_2
    mul-float/2addr v4, v11

    mul-float/2addr v5, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    move v15, v6

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v15

    .line 7
    div-int/2addr v15, v13

    add-int/2addr v15, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    int-to-float v15, v13

    div-float v15, v2, v15

    sub-float/2addr v15, v14

    cmpl-float v14, v15, v6

    if-lez v14, :cond_5

    move-object v2, v7

    goto :goto_3

    :cond_5
    add-float v14, v15, v4

    cmpg-float v14, v14, v2

    if-gez v14, :cond_6

    sub-float/2addr v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v4

    .line 11
    div-int/2addr v4, v13

    add-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v11

    int-to-float v4, v13

    div-float v4, v3, v4

    sub-float/2addr v4, v2

    cmpl-float v2, v4, v6

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    add-float v2, v4, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    sub-float/2addr v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v12

    :goto_5
    if-eqz v7, :cond_a

    .line 13
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_a
    move v6, v4

    .line 14
    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gz1;->a:Lcom/yandex/mobile/ads/impl/cz1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    const-string v3, "preference_smart_centers_debug_enabled"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/gz1;->d:Landroid/graphics/Rect;

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v5

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v8

    add-int/2addr v8, v7

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v9

    add-int/2addr v9, v7

    .line 28
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/gz1;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/az1;Ljava/lang/String;)V
    .locals 8

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 35
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v4

    int-to-float v4, v4

    .line 36
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v7, v1, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v6, v3, v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    div-float v6, v0, v1

    div-float v7, v4, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    div-float v4, v0, v4

    goto :goto_1

    :cond_3
    div-float v4, v1, v5

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    div-float v4, v2, v3

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    div-float v4, v0, v2

    goto :goto_2

    :cond_5
    div-float v4, v1, v3

    .line 37
    :goto_2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v3

    const/4 v5, 0x2

    .line 38
    div-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v4

    int-to-float v3, v5

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v6

    .line 40
    div-int/2addr v6, v5

    add-int/2addr v6, v2

    int-to-float v2, v6

    mul-float/2addr v2, v4

    div-float/2addr v1, v3

    sub-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 45
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/gz1;->a:Lcom/yandex/mobile/ads/impl/cz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 48
    const-string v0, "preference_smart_centers_debug_enabled"

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 49
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 50
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz1;->d:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v1

    .line 53
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v2

    .line 54
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->d()I

    move-result v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 55
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->e()I

    move-result v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result p3

    add-int/2addr p3, v3

    .line 56
    invoke-virtual {v0, v1, v2, v4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gz1;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
