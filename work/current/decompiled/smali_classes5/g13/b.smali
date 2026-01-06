.class public final Lg13/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;

.field private final k:F

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iput v1, p0, Lg13/b;->b:F

    const/16 v1, 0x1e

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iput v1, p0, Lg13/b;->c:F

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lg13/b;->d:F

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lg13/b;->e:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg13/b;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lg13/b;->k:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, Lwl1/a;->icons_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lg13/b;->l:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;FFI)V
    .locals 7

    iget-object v0, p0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lg13/b;->g:F

    iget v4, p0, Lg13/b;->h:F

    iget-object v6, p0, Lg13/b;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v1, v8

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v10, v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lg13/b;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lg13/b;->c:F

    add-float/2addr v2, v3

    :goto_0
    iput v2, v0, Lg13/b;->f:F

    iget v3, v0, Lg13/b;->b:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float v4, v2, v3

    iput v4, v0, Lg13/b;->g:F

    add-float/2addr v3, v2

    iput v3, v0, Lg13/b;->h:F

    sget-object v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v13, v1

    move v14, v13

    move-object v15, v2

    move v6, v3

    :goto_1
    if-ge v6, v12, :cond_13

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move/from16 v18, v6

    move-object/from16 v17, v9

    move v4, v11

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float v5, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float v4, v3, v2

    sub-float v2, v4, v5

    div-float v16, v2, v11

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/h;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/h;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/h;->getDecoratedType()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v17

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v18

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    int-to-float v11, v11

    add-float v11, v18, v11

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v18, v18, v1

    iget-object v1, v0, Lg13/b;->l:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object v8, v3

    move/from16 v3, v17

    move-object/from16 v17, v9

    move v9, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move-object v8, v3

    move v11, v5

    move/from16 v18, v6

    move-object/from16 v17, v9

    move v9, v4

    :goto_3
    instance-of v1, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;

    if-nez v1, :cond_6

    instance-of v2, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    if-eqz v2, :cond_6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v3, v8

    check-cast v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;->b()I

    move-result v2

    invoke-virtual {v0, v7, v1, v14, v2}, Lg13/b;->e(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;->b()I

    move-result v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;->c()I

    move-result v2

    add-float v3, v16, v11

    iget-object v4, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iget v5, v0, Lg13/b;->g:F

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iput v11, v4, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lg13/b;->h:F

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iget-object v4, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iput v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iget-object v2, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_5

    :cond_6
    if-nez v1, :cond_7

    instance-of v2, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;

    if-eqz v2, :cond_7

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v3, v8

    check-cast v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;->b()I

    move-result v2

    invoke-virtual {v0, v7, v1, v14, v2}, Lg13/b;->e(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;->b()I

    move-result v1

    iget-object v2, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v16, v11

    iget-object v2, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iget v3, v0, Lg13/b;->g:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lg13/b;->k:F

    sub-float v5, v11, v3

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lg13/b;->h:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lg13/b;->d:F

    sub-float v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lg13/b;->e:F

    iget-object v4, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lg13/b;->i:Landroid/graphics/RectF;

    iget v3, v0, Lg13/b;->d:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lg13/b;->k:F

    add-float v4, v9, v3

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lg13/b;->e:F

    iget-object v4, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lg13/b;->f:F

    iget v3, v0, Lg13/b;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lg13/b;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    instance-of v2, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;

    if-nez v2, :cond_12

    if-nez v1, :cond_e

    instance-of v2, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;

    if-eqz v2, :cond_e

    add-float v5, v11, v16

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    instance-of v3, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;

    if-eqz v3, :cond_8

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;->b()I

    move-result v1

    goto :goto_4

    :cond_8
    instance-of v3, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;

    if-eqz v3, :cond_9

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/c;->b()I

    move-result v1

    goto :goto_4

    :cond_9
    instance-of v3, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    if-eqz v3, :cond_a

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/a;->c()I

    move-result v1

    goto :goto_4

    :cond_a
    instance-of v3, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;

    if-eqz v3, :cond_b

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;->b()I

    move-result v1

    goto :goto_4

    :cond_b
    instance-of v3, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    if-eqz v3, :cond_c

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;->b()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v7, v2, v5, v1}, Lg13/b;->e(Landroid/graphics/Canvas;FFI)V

    :goto_5
    move v13, v9

    move v14, v13

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not be called on NotInitialized type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    if-eqz v1, :cond_f

    instance-of v2, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/b;

    if-eqz v2, :cond_f

    add-float v13, v11, v16

    :goto_6
    move v14, v9

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    instance-of v1, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v8, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/e;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    goto :goto_6

    :cond_12
    :goto_8
    move-object v15, v8

    :goto_9
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v8, p2

    move v11, v4

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_13
    instance-of v1, v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    if-eqz v1, :cond_14

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    check-cast v15, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;->b()I

    move-result v2

    invoke-virtual {v0, v7, v1, v14, v2}, Lg13/b;->e(Landroid/graphics/Canvas;FFI)V

    :cond_14
    return-void
.end method
