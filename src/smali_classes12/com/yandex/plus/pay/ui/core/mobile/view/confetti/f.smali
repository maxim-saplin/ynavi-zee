.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

.field private b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/c;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->c:Ljava/util/Set;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v4, :cond_0

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Ljava/util/ArrayList;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_1

    :cond_1
    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v1, v2, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->f(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;I)V

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c()I

    move-result v4

    new-array v5, v4, [I

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v9, v10}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v5, v7

    add-int/2addr v7, v3

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;[I)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_4
    if-ge v7, v4, :cond_4

    iget-object v9, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->b:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/c;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b()I

    move-result v10

    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v9, v10

    sget-object v10, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v10}, Lkotlin/random/Random$Default;->i()F

    move-result v10

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v11

    mul-float/2addr v10, v9

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v15, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v15

    move-object/from16 v18, v15

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v15, v9, v11

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move v12, v9

    move v13, v9

    move v14, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v9, v18

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_4

    :cond_4
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->g(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Ljava/util/ArrayList;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c()I

    move-result v4

    new-array v5, v4, [I

    move v7, v6

    :goto_5
    if-ge v7, v4, :cond_5

    sget-object v8, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const/16 v9, 0x169

    invoke-virtual {v8, v6, v9}, Lkotlin/random/Random$Default;->l(II)I

    move-result v8

    aput v8, v5, v7

    add-int/2addr v7, v3

    goto :goto_5

    :cond_5
    invoke-static {v1, v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->f(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;[I)V

    const/16 v4, 0xff

    invoke-static {v1, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;I)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f40

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/webcard/z;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/e;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/e;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-static {p1, p3}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;I)V

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->f(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;I)V

    :cond_0
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)[I

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)[I

    move-result-object v2

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x168

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;I)V
    .locals 4

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->e()Lb41/p;

    move-result-object v1

    invoke-static {v0, v1}, Lc53/c;->l(Lkotlin/random/Random$Default;Lb41/p;)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->f()Lb41/p;

    move-result-object v2

    invoke-static {v0, v2}, Lc53/c;->l(Lkotlin/random/Random$Default;Lb41/p;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    iput p2, v3, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iput v2, p2, Landroid/graphics/Point;->y:I

    rem-int/lit8 p2, p3, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->i()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    iput v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    mul-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    neg-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput v1, p1, Landroid/graphics/Point;->x:I

    :goto_1
    return-void
.end method

.method public final g(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e()V

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    return-void
.end method
