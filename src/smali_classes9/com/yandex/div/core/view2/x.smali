.class public final Lcom/yandex/div/core/view2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/div/core/view2/d0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/view2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/view2/x;->b:Lcom/yandex/div/core/view2/d0;

    return-void
.end method

.method public static c(Lcom/yandex/div2/uh;Lcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;
    .locals 3

    instance-of v0, p0, Lcom/yandex/div2/th;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast p0, Lcom/yandex/div2/th;

    invoke-virtual {p0}, Lcom/yandex/div2/th;->c()Lcom/yandex/div2/jh;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/jh;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/uh;

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/x;->c(Lcom/yandex/div2/uh;Lcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/rh;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    check-cast p0, Lcom/yandex/div2/rh;

    invoke-virtual {p0}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ah;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->Y(J)V

    invoke-virtual {p0}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ah;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {p0}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div2/ah;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/sequences/k;Lkotlin/sequences/k;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Landroidx/transition/TransitionSet;
    .locals 6

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/fg;->q()Lcom/yandex/div2/ve;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5, p3}, Lcom/yandex/div/core/view2/x;->b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/div/core/view2/x;->b:Lcom/yandex/div/core/view2/d0;

    invoke-virtual {v5, v4}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->e(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/e0;->a(Landroidx/transition/TransitionSet;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->r()Lcom/yandex/div2/uh;

    move-result-object p1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/x;->c(Lcom/yandex/div2/uh;Lcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/div/core/view2/x;->b:Lcom/yandex/div/core/view2/d0;

    invoke-virtual {v4, v3}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/transition/Transition;->e(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/e0;->a(Landroidx/transition/TransitionSet;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz p2, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lkotlin/sequences/j;

    invoke-direct {p3, p2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_6
    :goto_2
    invoke-virtual {p3}, Lkotlin/sequences/j;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div2/fg;->E()Lcom/yandex/div2/ve;

    move-result-object p2

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, p4}, Lcom/yandex/div/core/view2/x;->b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/div/core/view2/x;->b:Lcom/yandex/div/core/view2/d0;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/d0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/transition/Transition;->e(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/e0;->a(Landroidx/transition/TransitionSet;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;
    .locals 8

    instance-of v0, p1, Lcom/yandex/div2/te;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast p1, Lcom/yandex/div2/te;

    invoke-virtual {p1}, Lcom/yandex/div2/te;->d()Lcom/yandex/div2/ie;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ie;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ve;

    invoke-virtual {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/x;->b(Lcom/yandex/div2/ve;ILcom/yandex/div/json/expressions/j;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/transition/Transition;->x()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/transition/Transition;->F()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/transition/Transition;->x()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->m0(J)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/re;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/core/view2/animations/m;

    check-cast p1, Lcom/yandex/div2/re;

    invoke-virtual {p1}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/cp;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/m;-><init>(F)V

    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->n0(I)V

    invoke-virtual {p1}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/cp;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->Y(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/cp;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/cp;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/se;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/core/view2/animations/s;

    check-cast p1, Lcom/yandex/div2/se;

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/p90;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/p90;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/p90;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/s;-><init>(FFF)V

    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->n0(I)V

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/p90;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->Y(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/p90;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/p90;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/ue;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div/core/view2/animations/d0;

    check-cast p1, Lcom/yandex/div2/ue;

    invoke-virtual {p1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/yc0;->a:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/div/core/view2/x;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/yc0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSlideTransition$Edge;

    sget-object v3, Lcom/yandex/div/core/view2/w;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/16 v4, 0x50

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    :cond_7
    :goto_2
    invoke-direct {v0, v1, v4}, Lcom/yandex/div/core/view2/animations/d0;-><init>(II)V

    invoke-virtual {v0, p2}, Landroidx/transition/Visibility;->n0(I)V

    invoke-virtual {p1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/yc0;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->Y(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/yc0;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->d0(J)V

    invoke-virtual {p1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/yc0;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
