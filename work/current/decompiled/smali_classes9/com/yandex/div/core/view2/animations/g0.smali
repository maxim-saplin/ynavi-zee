.class public abstract Lcom/yandex/div/core/view2/animations/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.0f

.field private static final b:F = 1.0f

.field private static final c:F = 1.0f

.field private static final d:F = 0.6f

.field private static final e:F = 0.0f

.field private static final f:F = 1.0f

.field private static final g:F = 0.95f

.field private static final h:F = 0.5f

.field private static final i:Lcom/yandex/div2/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/div2/ld;

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    invoke-static {v3}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div2/ld;-><init>(Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/g0;->i:Lcom/yandex/div2/ld;

    return-void
.end method

.method public static final a(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;Landroid/view/View;)Lv31/d;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/animations/g0;->e(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/div/core/view2/animations/g0;->e(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p0

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static final b(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c()Lcom/yandex/div2/ld;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/animations/g0;->i:Lcom/yandex/div2/ld;

    return-object v0
.end method

.method public static final d(Lcom/yandex/div/core/view2/animations/p;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p1, p2, p0, p3}, Lcom/yandex/div/core/view2/animations/o0;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final e(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimation$Name;

    sget-object v5, Lcom/yandex/div/core/view2/animations/f0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_15

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v5, v8, :cond_e

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    const/4 v3, 0x4

    if-eq v5, v3, :cond_17

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget-object v5, v0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5, v10, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    iget-object v7, v0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v10, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_5
    const v7, 0x3f19999a    # 0.6f

    :goto_4
    invoke-direct {v3, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v11, v3

    goto/16 :goto_e

    :cond_6
    if-eqz v3, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_7

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_5

    :cond_7
    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v8

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lb41/m;->p()Lb41/n;

    move-result-object v8

    :cond_9
    invoke-virtual {v8}, Lb41/n;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lb41/n;->a()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v9

    sget v10, Lcy/v0;->native_animation_background:I

    if-ne v9, v10, :cond_9

    goto/16 :goto_e

    :cond_a
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v9

    move v10, v7

    :goto_7
    if-ge v10, v9, :cond_c

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, Lcy/v0;->native_animation_background:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    sget v8, Lcy/v0;->native_animation_background:I

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_e
    iget-object v3, v0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_8

    :cond_f
    move-object v3, v11

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v11

    :goto_9
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_11
    move v15, v9

    iget-object v3, v0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_a

    :cond_12
    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v3, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_b
    move/from16 v16, v3

    goto :goto_c

    :cond_14
    const v3, 0x3f733333    # 0.95f

    goto :goto_b

    :goto_c
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v12, v11

    move v13, v15

    move/from16 v14, v16

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_e

    :cond_15
    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v5, v0, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/ld;

    invoke-static {v7, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/g0;->e(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v11, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    :cond_17
    :goto_e
    sget-object v3, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    if-eq v4, v3, :cond_1b

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/animation/q;

    invoke-direct {v3, v2}, Lcom/yandex/div/core/animation/q;-><init>(Landroid/view/animation/Interpolator;)V

    goto :goto_f

    :cond_19
    iget-object v2, v0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    :goto_f
    invoke-virtual {v11, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_10
    if-nez v11, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v2, v0, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1b
    :goto_11
    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v0, v0, Lcom/yandex/div2/ld;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_12
    if-nez v11, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :goto_13
    return-object v11
.end method
