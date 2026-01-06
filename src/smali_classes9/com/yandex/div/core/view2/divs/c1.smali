.class public final Lcom/yandex/div/core/view2/divs/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lfy/c;

.field private final c:Lcom/yandex/div/core/view2/v;

.field private final d:Lcom/yandex/div/core/view2/errors/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lfy/c;Lcom/yandex/div/core/view2/v;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/c1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/c1;->b:Lfy/c;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/c1;->c:Lcom/yandex/div/core/view2/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/c1;->d:Lcom/yandex/div/core/view2/errors/d;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p2, Lcom/yandex/div2/yt;->i:Lcom/yandex/div2/cp;

    invoke-virtual {p2}, Lcom/yandex/div2/yt;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p2, v0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/cp;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/div2/cp;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p4

    iget-object v2, p0, Lcom/yandex/div2/cp;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/div2/cp;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/y;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t;)V

    invoke-static {p0, p1, v0, p2, v1}, Lcom/yandex/div/core/view2/divs/e;->e(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/yandex/div/core/widget/y;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcy/w0;->image_loaded_flag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/e;->a0(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/yandex/div2/yt;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/core/view2/errors/c;)Z
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v7

    iget-object v0, v6, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/t;->getImageUrl$div_release()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v7, v8, v6}, Lcom/yandex/div/core/view2/divs/c1;->g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;)Z

    move-result v4

    sget v0, Lcy/w0;->image_loaded_flag:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/y;->getLoadReference$div_release()Lfy/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfy/d;->cancel()V

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/c1;->d(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;ZLcom/yandex/div/core/view2/errors/c;)V

    invoke-virtual {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/t;->setImageUrl$div_release(Landroid/net/Uri;)V

    move-object v10, p0

    iget-object v11, v10, Lcom/yandex/div/core/view2/divs/c1;->b:Lfy/c;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v13

    new-instance v14, Lcom/yandex/div/core/view2/divs/b1;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/b1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Landroid/net/Uri;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-interface {v11, v12, v14}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    invoke-virtual {v8, v0}, Lcom/yandex/div/core/widget/y;->setLoadReference$div_release(Lfy/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;ZLcom/yandex/div/core/view2/errors/c;)V
    .locals 15

    move-object/from16 v4, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    move-object v6, p0

    iget-object v7, v6, Lcom/yandex/div/core/view2/divs/c1;->c:Lcom/yandex/div/core/view2/v;

    iget-object v0, v4, Lcom/yandex/div2/yt;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v4, Lcom/yandex/div2/yt;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;

    move-object/from16 v8, p1

    invoke-direct {v13, v8}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t;)V

    new-instance v14, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;)V

    move-object/from16 v9, p5

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v14}, Lcom/yandex/div/core/view2/v;->b(Lcom/yandex/div/core/widget/y;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/t;->getDiv()Lcom/yandex/div2/yt;

    move-result-object v3

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/c1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0, v6, v5, v4, v3}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v10, v4, Lcom/yandex/div2/yt;->b:Lcom/yandex/div2/j3;

    iget-object v11, v4, Lcom/yandex/div2/yt;->d:Ljava/util/List;

    iget-object v12, v4, Lcom/yandex/div2/yt;->C:Ljava/util/List;

    iget-object v13, v4, Lcom/yandex/div2/yt;->q:Ljava/util/List;

    iget-object v14, v4, Lcom/yandex/div2/yt;->y:Ljava/util/List;

    iget-object v15, v4, Lcom/yandex/div2/yt;->x:Ljava/util/List;

    iget-object v0, v4, Lcom/yandex/div2/yt;->I:Ljava/util/List;

    iget-object v1, v4, Lcom/yandex/div2/yt;->H:Ljava/util/List;

    iget-object v2, v4, Lcom/yandex/div2/yt;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/yt;->y()Lcom/yandex/div2/x2;

    move-result-object v19

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v19}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v8

    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/c1;->d:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v9

    iget-object v0, v4, Lcom/yandex/div2/yt;->j:Lcom/yandex/div2/gf;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/yandex/div2/yt;->j:Lcom/yandex/div2/gf;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v5, v0, v1, v8}, Lcom/yandex/div/core/view2/divs/e;->q(Landroid/view/View;Lcom/yandex/div2/gf;Lcom/yandex/div2/gf;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v4, Lcom/yandex/div2/yt;->M:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/yandex/div2/yt;->M:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/yandex/div2/yt;->M:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageScale;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/e;->Y(Lcom/yandex/div2/DivImageScale;)Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yandex/div/internal/widget/b;->setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V

    iget-object v0, v4, Lcom/yandex/div2/yt;->M:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;

    invoke-direct {v1, v7, v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;-><init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    :goto_2
    iget-object v0, v4, Lcom/yandex/div2/yt;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/yandex/div2/yt;->n:Lcom/yandex/div/json/expressions/f;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/yandex/div2/yt;->o:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/yandex/div2/yt;->o:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lcom/yandex/div2/yt;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    iget-object v1, v4, Lcom/yandex/div2/yt;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/yandex/div/internal/widget/b;->setGravity(I)V

    iget-object v0, v4, Lcom/yandex/div2/yt;->n:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/yandex/div2/yt;->o:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindContentAlignment$callback$1;

    invoke-direct {v1, v7, v5, v4, v8}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v4, Lcom/yandex/div2/yt;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    :goto_5
    iget-object v0, v4, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v11

    iget-object v0, v4, Lcom/yandex/div2/yt;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/yandex/div2/yt;->J:Lcom/yandex/div/json/expressions/f;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/yandex/div2/yt;->F:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/yandex/div2/yt;->F:Lcom/yandex/div/json/expressions/f;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-object v1, v4, Lcom/yandex/div2/yt;->J:Lcom/yandex/div/json/expressions/f;

    invoke-static {v1}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/yandex/div2/yt;->F:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_11

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v15

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, p1

    move-object v10, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v20, v13

    move-object v13, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/errors/c;)V

    iget-object v0, v10, Lcom/yandex/div2/yt;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v15, v12}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v10, Lcom/yandex/div2/yt;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v15, v12}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    goto :goto_e

    :cond_11
    move-object/from16 v20, v3

    move-object v10, v4

    move-object v13, v6

    move-object/from16 v19, v8

    move-object v8, v5

    :goto_e
    if-nez v11, :cond_12

    iget-object v0, v10, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v6, v10, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v11

    new-instance v12, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindPreviewAndImage$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindPreviewAndImage$1;-><init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/core/view2/errors/c;)V

    invoke-virtual {v6, v11, v12}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    :cond_12
    invoke-virtual {v7, v8, v13, v10, v9}, Lcom/yandex/div/core/view2/divs/c1;->c(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;Lcom/yandex/div/core/view2/errors/c;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v14, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-static {v0, v8, v10}, Lcom/yandex/div/core/view2/divs/c1;->g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;)Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/c1;->d(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;ZLcom/yandex/div/core/view2/errors/c;)V

    :cond_13
    iget-object v0, v10, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    move-object/from16 v1, v20

    if-eqz v20, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-static {v0, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-static {v0, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    iget-object v0, v10, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    move-object/from16 v2, v19

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget-object v3, v10, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivBlendMode;

    invoke-static {v8, v0, v3}, Lcom/yandex/div/core/view2/divs/c1;->e(Lcom/yandex/div/core/widget/y;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    iget-object v0, v10, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;

    invoke-direct {v0, v7, v8, v10, v2}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div2/yt;Lcom/yandex/div/json/expressions/j;)V

    iget-object v3, v10, Lcom/yandex/div2/yt;->O:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    iget-object v3, v10, Lcom/yandex/div2/yt;->P:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    :goto_13
    iget-object v0, v10, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1e

    check-cast v4, Lcom/yandex/div2/np;

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/np;

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->k(Lcom/yandex/div2/np;Lcom/yandex/div2/np;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    move v3, v5

    goto :goto_16

    :cond_1e
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_22

    goto/16 :goto_1c

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iget-object v1, v10, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    invoke-static {v8, v13, v1}, Lcom/yandex/div/core/view2/divs/c1;->b(Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    iget-object v1, v10, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/np;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->v(Lcom/yandex/div2/np;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v12, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindFilters$callback$1;

    invoke-direct {v0, v7, v8, v13, v10}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindFilters$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/c1;Lcom/yandex/div/core/view2/divs/widgets/t;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/yt;)V

    iget-object v1, v10, Lcom/yandex/div2/yt;->s:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/np;

    instance-of v3, v2, Lcom/yandex/div2/kp;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/yandex/div2/kp;

    invoke-virtual {v2}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yandex/div/core/view2/divs/widgets/t;->s(Lcom/yandex/div/core/e;)V

    goto :goto_1b

    :cond_29
    :goto_1c
    return-void
.end method
