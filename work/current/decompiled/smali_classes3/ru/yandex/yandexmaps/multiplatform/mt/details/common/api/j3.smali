.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;

.field private g:Ljava/lang/Float;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->b:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->c:F

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->d:F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e:Landroid/graphics/Rect;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;

    invoke-direct {p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {p3}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->h:Landroid/graphics/Paint;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    const/4 p1, 0x1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->j:F

    return-void
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p8

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->j:F

    sub-float v4, p4, v1

    add-float v6, p6, v1

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->h:Landroid/graphics/Paint;

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->j:F

    sub-float v4, p4, v1

    add-float v6, p6, v1

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->h:Landroid/graphics/Paint;

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->a(Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    const/4 v4, 0x0

    move v13, v0

    move-object v14, v4

    move v4, v2

    :goto_1
    if-ge v13, v11, :cond_6

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v8

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;

    if-eqz v2, :cond_2

    move-object/from16 v16, v8

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;

    invoke-interface/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;->O()Landroid/view/View;

    move-result-object v2

    iget-object v5, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float v6, v5, v2

    iget-object v2, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->c:F

    sub-float/2addr v2, v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    add-float v17, v2, v7

    add-float v5, v17, v5

    const/4 v7, 0x1

    if-nez v13, :cond_3

    if-le v11, v7, :cond_3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    if-gt v7, v2, :cond_3

    add-int/lit8 v7, v11, 0x1

    if-gt v2, v7, :cond_3

    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v7

    if-le v2, v7, :cond_3

    :cond_2
    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-interface/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;->DOWN_TO_UP:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    const/16 v19, 0x1

    move-object v10, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float v4, v1, v0

    invoke-interface/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u;->C()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->g:Ljava/lang/Float;

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v1

    move-object/from16 v16, v0

    move v8, v1

    :goto_2
    move/from16 v17, v4

    goto :goto_4

    :goto_3
    move/from16 v19, v0

    move-object/from16 v16, v1

    move v8, v3

    goto :goto_2

    :goto_4
    add-int/lit8 v0, v11, -0x1

    if-ne v13, v0, :cond_4

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    instance-of v1, v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h2;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->c:F

    add-float v5, v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;->UP_TO_DOWN:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v4, v17

    move/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V

    goto :goto_5

    :cond_4
    move/from16 v18, v8

    :goto_5
    if-nez v14, :cond_5

    instance-of v0, v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;

    if-eqz v0, :cond_5

    move-object v8, v10

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    move-result-object v0

    move-object v14, v0

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p2

    move-object/from16 v1, v16

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v0, v19

    goto/16 :goto_1

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->c:F

    add-float v5, v3, v0

    if-nez v14, :cond_7

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i2;

    move-object v1, v0

    goto :goto_6

    :cond_7
    move-object v1, v14

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;->DOWN_TO_UP:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j3;->e(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V

    :cond_8
    return-void
.end method
