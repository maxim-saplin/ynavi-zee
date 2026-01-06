.class public final Lcom/yandex/div/core/view2/divs/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/i0;

.field private final b:Lcom/yandex/div/core/tooltip/i;

.field private final c:Lcom/yandex/div/core/view2/divs/v0;

.field private final d:Lcom/yandex/div/core/view2/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/i0;Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/view2/divs/v0;Lcom/yandex/div/core/view2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/m0;->a:Lcom/yandex/div/core/view2/divs/i0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/m0;->b:Lcom/yandex/div/core/tooltip/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/m0;->c:Lcom/yandex/div/core/view2/divs/v0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/m0;)Lcom/yandex/div/core/view2/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    return-object p0
.end method

.method public static c(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/i;

    move-result-object v0

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getVisibility()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVisibility;

    sget-object v2, Lcom/yandex/div/core/view2/divs/l0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-interface {p2}, Lcom/yandex/div2/fg;->u()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    sget-object v9, Lcom/yandex/div2/DivTransitionTrigger;->VISIBILITY_CHANGE:Lcom/yandex/div2/DivTransitionTrigger;

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/view2/animations/i;->e(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/f;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/animations/f;->b()I

    move-result v6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->c()Lcom/yandex/div/core/view2/x;

    move-result-object v9

    if-eq v6, v4, :cond_6

    if-ne v6, v5, :cond_8

    :cond_6
    if-nez v1, :cond_8

    invoke-interface {p2}, Lcom/yandex/div2/fg;->E()Lcom/yandex/div2/ve;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, p2, v3, p3}, Lcom/yandex/div/core/view2/x;->b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object v8

    goto :goto_1

    :cond_8
    if-eq v1, v4, :cond_9

    if-ne v1, v5, :cond_b

    :cond_9
    if-nez v6, :cond_b

    if-nez p4, :cond_b

    invoke-interface {p2}, Lcom/yandex/div2/fg;->q()Lcom/yandex/div2/ve;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v9, p2, v2, p3}, Lcom/yandex/div/core/view2/x;->b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object v8

    goto :goto_1

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {p1}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    :cond_c
    :goto_1
    if-eqz v8, :cond_d

    invoke-virtual {v8, p0}, Landroidx/transition/Transition;->f(Landroid/view/View;)V

    :cond_d
    :goto_2
    if-eqz v8, :cond_e

    new-instance p2, Lcom/yandex/div/core/view2/animations/f;

    invoke-direct {p2, v1}, Lcom/yandex/div/core/view2/animations/f;-><init>(I)V

    invoke-virtual {v0, v8, p0, p2}, Lcom/yandex/div/core/view2/animations/i;->f(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/f;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->V()V

    return-void
.end method

.method public static f(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V
    .locals 1

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/yandex/div2/fg;->z()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/div2/fg;->z()Lcom/yandex/div2/ko;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->j(Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/fg;->z()Lcom/yandex/div2/ko;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lcom/yandex/div/core/view2/divs/e;->m(Landroid/view/View;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p1}, Lcom/yandex/div2/fg;->z()Lcom/yandex/div2/ko;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->u(Lcom/yandex/div2/ko;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/yandex/div2/fg;->z()Lcom/yandex/div2/ko;

    move-result-object p2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-static {p4, p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->l(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/lc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/lc0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    :cond_1
    return-object v1
.end method

.method public static i(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/lc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/lc0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/yandex/div2/mt0;->c:Lcom/yandex/div2/lt0;

    :cond_1
    return-object v1
.end method

.method public static j(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/k1;IIIILcom/yandex/div/json/expressions/j;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, p4

    sub-int/2addr p7, p6

    if-ne p5, p7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/divs/k1;->Z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Size subscriber affects original view size. Relayout was prevented."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p3, Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->Q(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/p;->c(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/internal/core/e;Landroid/graphics/drawable/Drawable;)V
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v8, p6

    iget-object v9, v1, Lcom/yandex/div/core/view2/divs/m0;->a:Lcom/yandex/div/core/view2/divs/i0;

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->b()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_c

    if-nez v10, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    if-nez v3, :cond_4

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/i0;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eq v7, v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/uf;

    check-cast v11, Lcom/yandex/div2/uf;

    invoke-static {v11, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->g(Lcom/yandex/div2/uf;Lcom/yandex/div2/uf;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_6

    :cond_7
    move v5, v12

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_9
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :goto_6
    invoke-virtual {v9, v8, v12, v13, v10}, Lcom/yandex/div/core/view2/divs/i0;->b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uf;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->s(Lcom/yandex/div2/uf;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/i0;Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-static {v10, v2, v0, v11}, Lcom/yandex/div/core/view2/divs/i0;->a(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_c
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-nez v10, :cond_d

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v14, v6

    goto :goto_7

    :cond_d
    move-object v14, v10

    :goto_7
    if-nez v3, :cond_e

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    if-nez v4, :cond_f

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/i0;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-eq v7, v15, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v7, v14

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_12

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div2/uf;

    move-object/from16 v5, v16

    check-cast v5, Lcom/yandex/div2/uf;

    invoke-static {v5, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->g(Lcom/yandex/div2/uf;Lcom/yandex/div2/uf;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v15, v17

    goto :goto_8

    :cond_12
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_16

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/uf;

    check-cast v7, Lcom/yandex/div2/uf;

    invoke-static {v7, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->g(Lcom/yandex/div2/uf;Lcom/yandex/div2/uf;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    move v5, v15

    goto :goto_9

    :cond_16
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_17
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_d

    :cond_18
    :goto_a
    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/i0;->c(Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    check-cast v14, Ljava/lang/Iterable;

    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_19

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uf;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->s(Lcom/yandex/div2/uf;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1b
    :goto_b
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uf;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->s(Lcom/yandex/div2/uf;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_c
    new-instance v14, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;

    move-object v2, v14

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/i0;Landroid/view/View;Lcom/yandex/div/core/view2/i;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-static {v10, v2, v0, v14}, Lcom/yandex/div/core/view2/divs/i0;->a(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v2, v0, v14}, Lcom/yandex/div/core/view2/divs/i0;->a(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LayoutParams should be initialized before view binding"

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->p(Lcom/yandex/div2/mc0;Lcom/yandex/div2/mc0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/e;->p(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/yandex/div/core/view2/divs/e;->M(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/e;->h(Landroid/view/View;F)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/m0;->i(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3, p4}, Lcom/yandex/div/core/view2/divs/e;->e0(Lcom/yandex/div2/lt0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    if-eq v3, v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/m0;->h(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/yandex/div/core/view2/divs/e;->l(Landroid/view/View;Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->z(Lcom/yandex/div2/mc0;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v0

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;

    invoke-direct {v3, p1, p0, p4, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-static {p5, v0, p4, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->r(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->p(Lcom/yandex/div2/mc0;Lcom/yandex/div2/mc0;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/e;->g(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/yandex/div/core/view2/divs/e;->M(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/e;->o(Landroid/view/View;F)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/m0;->i(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2, p4}, Lcom/yandex/div/core/view2/divs/e;->e0(Lcom/yandex/div2/lt0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/m0;->h(Lcom/yandex/div2/mc0;)Lcom/yandex/div2/lt0;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/yandex/div/core/view2/divs/e;->k(Landroid/view/View;Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->z(Lcom/yandex/div2/mc0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;

    invoke-direct {v2, p1, p0, p4, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-static {p5, v0, p4, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->r(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-interface {p2}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v0

    if-eqz p3, :cond_c

    invoke-interface {p3}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->j(Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/yandex/div/core/view2/divs/e;->j(Landroid/view/View;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->u(Lcom/yandex/div2/ko;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lcom/yandex/div2/fg;->i()Lcom/yandex/div2/ko;

    move-result-object v0

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;

    invoke-direct {v2, p1, p4, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-static {p5, v0, p4, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->l(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-interface {p3}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    goto :goto_8

    :cond_10
    move-object p3, v1

    :goto_8
    invoke-static {v0, p3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_9

    :cond_12
    move-object p3, v1

    :goto_9
    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_a

    :cond_13
    move-object v0, v1

    :goto_a
    invoke-static {p1, p3, v0}, Lcom/yandex/div/core/view2/divs/e;->d(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    invoke-static {p3}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    invoke-static {p3}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_c

    :cond_14
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;

    invoke-direct {p3, p1, p4, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    goto :goto_b

    :cond_15
    move-object p1, v1

    :goto_b
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    :cond_16
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_c
    return-void
.end method

.method public final g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    const/4 v12, 0x2

    const/16 v20, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    move-object v0, v15

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    invoke-interface {v0, v14}, Lcom/yandex/div/core/view2/divs/widgets/r;->setDiv(Lcom/yandex/div2/fg;)V

    invoke-interface {v0, v9}, Lcom/yandex/div/core/view2/divs/widgets/r;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v6

    invoke-virtual {v15, v11}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v13, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lcom/yandex/div/core/view2/d0;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/m0;->e(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v9, v6

    move/from16 v24, v11

    move v6, v12

    move-object v5, v13

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v25, v10

    move-object v10, v7

    move-object/from16 v7, v25

    goto/16 :goto_c

    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->B()Lcom/yandex/div2/qz;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/yandex/div2/qz;->b:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->B()Lcom/yandex/div2/qz;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/yandex/div2/qz;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v2, v5, v11}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/qz;->a:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->B()Lcom/yandex/div2/qz;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/yandex/div2/qz;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v2, v5, v11}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->B()Lcom/yandex/div2/qz;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    sget v2, Lcy/w0;->div_layout_provider_listener_id:I

    invoke-virtual {v15, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v3, :cond_8

    move-object v5, v2

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v15, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iget-object v4, v1, Lcom/yandex/div2/qz;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/div2/qz;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object v9, v6

    move/from16 v24, v11

    move v6, v12

    move-object v5, v13

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v25, v10

    move-object v10, v7

    move-object/from16 v7, v25

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/k1;

    if-nez v1, :cond_e

    new-instance v1, Lcom/yandex/div/core/view2/divs/k1;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/k1;-><init>()V

    iget-object v2, v0, Lcom/yandex/div2/em;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/dm;

    iget-object v3, v3, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v3, v10}, Lcom/yandex/div/internal/core/d;->V(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object v3, v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/j0;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object/from16 v16, v5

    move-object/from16 v5, v22

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/j0;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/k1;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v7, v10

    move/from16 v24, v11

    move v6, v12

    move-object v5, v13

    move-object v4, v14

    move-object v2, v15

    :goto_8
    move-object/from16 v0, v21

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v10

    move-object/from16 v10, v21

    move/from16 v24, v11

    move-object/from16 v11, p2

    move v6, v12

    move v12, v0

    move-object v5, v13

    move v13, v1

    move-object v4, v14

    move v14, v2

    move-object v2, v15

    move v15, v3

    invoke-virtual/range {v10 .. v19}, Lcom/yandex/div/core/view2/divs/j0;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    goto :goto_8

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lcy/w0;->div_layout_provider_listener_id:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/div/core/view2/Div2View;->getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v10, v23

    goto :goto_c

    :cond_11
    new-instance v0, Lcom/yandex/div/core/view2/divs/k0;

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    invoke-direct {v0, v1, v10}, Lcom/yandex/div/core/view2/divs/k0;-><init>(Lcom/yandex/div/core/view2/divs/k1;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/Div2View;->setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_c

    :goto_b
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Neither width_variable_name nor height_variable_name found."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_12

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v10, v11, v4}, Lcom/yandex/div/core/view2/divs/m0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V

    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    invoke-virtual {v0, v2, v4, v1, v7}, Lcom/yandex/div/core/view2/p;->d(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div/json/expressions/j;)V

    move-object v14, v2

    move-object v15, v4

    move-object v11, v5

    goto/16 :goto_26

    :cond_13
    const/4 v11, 0x0

    if-eqz v5, :cond_16

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    goto :goto_e

    :cond_14
    move-object v0, v11

    :goto_e
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    goto :goto_f

    :cond_15
    move-object v1, v11

    :goto_f
    if-ne v0, v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    :cond_18
    invoke-virtual {v0, v2, v4, v1, v7}, Lcom/yandex/div/core/view2/p;->d(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div/json/expressions/j;)V

    :goto_10
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_11

    :cond_19
    move-object v0, v11

    :goto_11
    if-eqz v5, :cond_1a

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_12

    :cond_1a
    move-object v1, v11

    :goto_12
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_13

    :cond_1b
    move-object v0, v11

    :goto_13
    if-eqz v5, :cond_1c

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_14

    :cond_1c
    move-object v1, v11

    :goto_14
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_1e
    move-object v0, v11

    :goto_15
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_16

    :cond_1f
    move-object v1, v11

    :goto_16
    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_17

    :cond_20
    if-nez v1, :cond_21

    goto :goto_17

    :cond_21
    const/16 v3, 0xa

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_18

    :cond_22
    move-object v0, v11

    :goto_18
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_19

    :cond_23
    move-object v0, v11

    :goto_19
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityDescriptionAndHint$callback$1;

    invoke-direct {v0, v2, v8, v7, v4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityDescriptionAndHint$callback$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v7, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_1a

    :cond_25
    move-object v1, v11

    :goto_1a
    invoke-interface {v9, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v7, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_1b

    :cond_26
    move-object v0, v11

    :goto_1b
    invoke-interface {v9, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_1c
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/yandex/div2/x2;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_1d

    :cond_27
    move-object v0, v11

    :goto_1d
    invoke-virtual {v8, v2, v10, v0, v4}, Lcom/yandex/div/core/view2/divs/m0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/yandex/div2/x2;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_1e

    :cond_28
    move-object v0, v11

    :goto_1e
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v14, v2

    move-object v15, v4

    move-object v11, v5

    goto :goto_20

    :cond_29
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v12, v0, Lcom/yandex/div2/x2;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v12, :cond_2a

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v15, v4

    move-object/from16 v4, p3

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityMode$1;-><init>(Lcom/yandex/div/core/view2/divs/m0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v12, v7, v13}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_1f

    :cond_2a
    move-object v14, v2

    move-object v15, v4

    move-object v11, v5

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v9, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_20
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v5, v0, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    goto :goto_21

    :cond_2b
    const/4 v5, 0x0

    :goto_21
    if-eqz v11, :cond_2c

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    :goto_22
    invoke-static {v5, v0}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_26

    :cond_2d
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    :goto_23
    invoke-static {v14, v5}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v5, v0, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    :goto_24
    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_26

    :cond_30
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_31

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityStateDescription$1;

    invoke-direct {v1, v8, v14}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAccessibilityStateDescription$1;-><init>(Lcom/yandex/div/core/view2/divs/m0;Landroid/view/View;)V

    invoke-virtual {v0, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_25

    :cond_31
    const/4 v5, 0x0

    :goto_25
    invoke-interface {v9, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_26
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v11, :cond_32

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    goto :goto_27

    :cond_32
    const/4 v5, 0x0

    :goto_27
    invoke-static {v0, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_29

    :cond_33
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v14, Lcom/yandex/div/core/view2/divs/widgets/j;

    if-eqz v0, :cond_34

    move-object v5, v14

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/j;

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_35

    invoke-interface {v5}, Lcom/yandex/div/core/view2/divs/widgets/j;->z()V

    :cond_35
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_36

    goto :goto_29

    :cond_36
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;

    invoke-direct {v1, v14}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_29
    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move v13, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/m0;->d(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/internal/core/e;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/m0;->c:Lcom/yandex/div/core/view2/divs/v0;

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v5, v1, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    goto :goto_2a

    :cond_37
    const/4 v5, 0x0

    :goto_2a
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->G()Lcom/yandex/div2/rg;

    move-result-object v1

    if-nez v5, :cond_38

    goto :goto_2b

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/e;->N(Lcom/yandex/div2/rg;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2b

    :cond_39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v2, v5

    goto :goto_2c

    :cond_3a
    :goto_2b
    move-object v2, v1

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object v6, v9

    invoke-static {v14, v3, v2}, Lcom/yandex/div/core/view2/divs/v0;->b(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/div/core/view2/divs/u0;

    if-eqz v4, :cond_3b

    check-cast v2, Lcom/yandex/div/core/view2/divs/u0;

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_3c

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/e;->N(Lcom/yandex/div2/rg;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_2f

    :cond_3c
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/e;->N(Lcom/yandex/div2/rg;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_2e

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2f

    :cond_3e
    :goto_2e
    new-instance v4, Lcom/yandex/div/core/view2/divs/u0;

    invoke-direct {v4, v0, v3}, Lcom/yandex/div/core/view2/divs/u0;-><init>(Lcom/yandex/div/core/view2/divs/v0;Lcom/yandex/div/core/view2/i;)V

    invoke-virtual {v4, v5, v1}, Lcom/yandex/div/core/view2/divs/u0;->f(Lcom/yandex/div2/rg;Lcom/yandex/div2/rg;)V

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/u0;->e(Ljava/util/List;Ljava/util/List;)V

    :cond_3f
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_2f
    invoke-static {v14, v15, v11, v7, v6}, Lcom/yandex/div/core/view2/divs/m0;->f(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lcom/yandex/div/core/view2/d0;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_40

    iget-object v5, v1, Lcom/yandex/div2/or;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_30

    :cond_40
    const/4 v5, 0x0

    :goto_30
    if-eqz v11, :cond_41

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/yandex/div2/or;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_31

    :cond_41
    const/4 v1, 0x0

    :goto_31
    invoke-static {v5, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_34

    :cond_42
    if-eqz v5, :cond_43

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    :cond_43
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_34

    :cond_44
    if-eqz v5, :cond_45

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;

    invoke-direct {v1, v14, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/d0;)V

    invoke-virtual {v5, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_33

    :cond_45
    const/4 v5, 0x0

    :goto_33
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_34
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_46

    iget-object v5, v1, Lcom/yandex/div2/or;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_35

    :cond_46
    const/4 v5, 0x0

    :goto_35
    if-eqz v11, :cond_47

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/yandex/div2/or;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_36

    :cond_47
    const/4 v1, 0x0

    :goto_36
    invoke-static {v5, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_39

    :cond_48
    if-eqz v5, :cond_49

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_39

    :cond_4a
    if-eqz v5, :cond_4b

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;

    invoke-direct {v1, v14, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/d0;)V

    invoke-virtual {v5, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_38

    :cond_4b
    const/4 v5, 0x0

    :goto_38
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_39
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_4c

    iget-object v5, v1, Lcom/yandex/div2/or;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_3a

    :cond_4c
    const/4 v5, 0x0

    :goto_3a
    if-eqz v11, :cond_4d

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/yandex/div2/or;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_3b

    :cond_4d
    const/4 v1, 0x0

    :goto_3b
    invoke-static {v5, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_3e

    :cond_4e
    if-eqz v5, :cond_4f

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3c

    :cond_4f
    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_3e

    :cond_50
    if-eqz v5, :cond_51

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;

    invoke-direct {v1, v14, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/d0;)V

    invoke-virtual {v5, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_3d

    :cond_51
    const/4 v5, 0x0

    :goto_3d
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_3e
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_52

    iget-object v5, v1, Lcom/yandex/div2/or;->e:Lcom/yandex/div/json/expressions/f;

    goto :goto_3f

    :cond_52
    const/4 v5, 0x0

    :goto_3f
    if-eqz v11, :cond_53

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/yandex/div2/or;->e:Lcom/yandex/div/json/expressions/f;

    goto :goto_40

    :cond_53
    const/4 v1, 0x0

    :goto_40
    invoke-static {v5, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_43

    :cond_54
    if-eqz v5, :cond_55

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_41

    :cond_55
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_43

    :cond_56
    if-eqz v5, :cond_57

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;

    invoke-direct {v1, v14, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/d0;)V

    invoke-virtual {v5, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_42

    :cond_57
    const/4 v5, 0x0

    :goto_42
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_43
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_58

    iget-object v5, v1, Lcom/yandex/div2/or;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_44

    :cond_58
    const/4 v5, 0x0

    :goto_44
    if-eqz v11, :cond_59

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/yandex/div2/or;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_45

    :cond_59
    const/4 v1, 0x0

    :goto_45
    invoke-static {v5, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_48

    :cond_5a
    if-eqz v5, :cond_5b

    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_46

    :cond_5b
    const/4 v1, 0x0

    :goto_46
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-static {v5}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_48

    :cond_5c
    if-eqz v5, :cond_5d

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;

    invoke-direct {v1, v14, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/d0;)V

    invoke-virtual {v5, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_47

    :cond_5d
    const/4 v5, 0x0

    :goto_47
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_48
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v5, v0, Lcom/yandex/div2/pr;->e:Ljava/util/List;

    goto :goto_49

    :cond_5e
    const/4 v5, 0x0

    :goto_49
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    goto :goto_4a

    :cond_5f
    const/4 v0, 0x0

    :goto_4a
    iget-object v1, v8, Lcom/yandex/div/core/view2/divs/m0;->c:Lcom/yandex/div/core/view2/divs/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/div/core/view2/divs/u0;

    if-eqz v4, :cond_60

    check-cast v2, Lcom/yandex/div/core/view2/divs/u0;

    goto :goto_4b

    :cond_60
    const/4 v2, 0x0

    :goto_4b
    if-nez v2, :cond_61

    new-array v4, v13, [Ljava/util/List;

    aput-object v5, v4, v24

    aput-object v0, v4, v20

    invoke-static {v4}, La83/v;->a([Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v9, 0x0

    goto :goto_4d

    :cond_61
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->d()Lcom/yandex/div2/rg;

    move-result-object v4

    if-nez v4, :cond_63

    new-array v4, v13, [Ljava/util/List;

    aput-object v5, v4, v24

    aput-object v0, v4, v20

    invoke-static {v4}, La83/v;->a([Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_4c

    :cond_62
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4d

    :cond_63
    :goto_4c
    const/4 v9, 0x0

    new-instance v4, Lcom/yandex/div/core/view2/divs/u0;

    invoke-direct {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/u0;-><init>(Lcom/yandex/div/core/view2/divs/v0;Lcom/yandex/div/core/view2/i;)V

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->d()Lcom/yandex/div2/rg;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/u0;->b()Lcom/yandex/div2/rg;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/core/view2/divs/u0;->f(Lcom/yandex/div2/rg;Lcom/yandex/div2/rg;)V

    :cond_64
    invoke-virtual {v4, v5, v0}, Lcom/yandex/div/core/view2/divs/u0;->e(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_4d
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getVisibility()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v11, :cond_65

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->getVisibility()Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    goto :goto_4e

    :cond_65
    move-object v5, v9

    :goto_4e
    invoke-static {v0, v5}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_50

    :cond_66
    if-nez v11, :cond_67

    move/from16 v0, v20

    goto :goto_4f

    :cond_67
    move/from16 v0, v24

    :goto_4f
    invoke-static {v14, v10, v15, v7, v0}, Lcom/yandex/div/core/view2/divs/m0;->c(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Z)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getVisibility()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_68

    goto :goto_50

    :cond_68
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->getVisibility()Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;-><init>(Lcom/yandex/div/core/view2/divs/m0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v12, v7, v13}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_50
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object v0

    if-eqz v11, :cond_69

    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object v5

    goto :goto_51

    :cond_69
    move-object v5, v9

    :goto_51
    if-nez v0, :cond_6a

    if-nez v5, :cond_6a

    goto/16 :goto_59

    :cond_6a
    if-eqz v0, :cond_6b

    iget-object v1, v0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_52

    :cond_6b
    move-object v1, v9

    :goto_52
    if-eqz v5, :cond_6c

    iget-object v2, v5, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_53

    :cond_6c
    move-object v2, v9

    :goto_53
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-eqz v0, :cond_6d

    iget-object v1, v0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    goto :goto_54

    :cond_6d
    move-object v1, v9

    :goto_54
    if-eqz v5, :cond_6e

    iget-object v2, v5, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    goto :goto_55

    :cond_6e
    move-object v2, v9

    :goto_55
    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->n(Lcom/yandex/div2/v50;Lcom/yandex/div2/v50;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-eqz v0, :cond_6f

    iget-object v0, v0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    goto :goto_56

    :cond_6f
    move-object v0, v9

    :goto_56
    if-eqz v5, :cond_70

    iget-object v5, v5, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    goto :goto_57

    :cond_70
    move-object v5, v9

    :goto_57
    invoke-static {v0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->n(Lcom/yandex/div2/v50;Lcom/yandex/div2/v50;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_59

    :cond_71
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object v0

    invoke-static {v14, v0, v7}, Lcom/yandex/div/core/view2/divs/e;->n(Landroid/view/View;Lcom/yandex/div2/kp0;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_59

    :cond_72
    iget-object v1, v0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {v1}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->x(Lcom/yandex/div2/v50;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v0, v0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->x(Lcom/yandex/div2/v50;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_59

    :cond_73
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->t()Lcom/yandex/div2/kp0;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;

    invoke-direct {v1, v14, v7, v15}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    if-nez v0, :cond_74

    goto :goto_59

    :cond_74
    iget-object v2, v0, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_75

    invoke-virtual {v2, v7, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_58

    :cond_75
    move-object v5, v9

    :goto_58
    invoke-interface {v6, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v0, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    invoke-static {v6, v2, v7, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->n(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    invoke-static {v6, v0, v7, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->n(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_59
    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v8, Lcom/yandex/div/core/view2/divs/m0;->b:Lcom/yandex/div/core/tooltip/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcy/w0;->div_tooltips_tag:I

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_76
    iget-object v0, v8, Lcom/yandex/div/core/view2/divs/m0;->d:Lcom/yandex/div/core/view2/p;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/p;->e()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-interface/range {p3 .. p3}, Lcom/yandex/div2/fg;->x()Lcom/yandex/div2/pr;

    move-result-object v0

    if-eqz v0, :cond_77

    move/from16 v0, v20

    goto :goto_5a

    :cond_77
    move/from16 v0, v24

    :goto_5a
    invoke-virtual {v14, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_78
    return-void
.end method
