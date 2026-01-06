.class public final Lcom/yandex/div/core/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/d;->a:Lcom/yandex/div/core/animation/d;

    return-void
.end method

.method public static a(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/zd;Lcom/yandex/div2/l3;Lcom/yandex/div/json/expressions/j;)V
    .locals 8

    iget-object v0, p3, Lcom/yandex/div2/l3;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/zd;->getDirection()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    :cond_1
    iget-object v1, p3, Lcom/yandex/div2/l3;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/zd;->getDuration()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p3, Lcom/yandex/div2/l3;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lcom/yandex/div2/zd;->e()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p3, Lcom/yandex/div2/l3;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {p2}, Lcom/yandex/div2/zd;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    :cond_5
    sget-object v2, Lcom/yandex/div/core/util/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    new-instance v3, Lcom/yandex/div/core/animation/q;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/animation/q;-><init>(Landroid/view/animation/Interpolator;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p3, Lcom/yandex/div2/l3;->f:Lcom/yandex/div2/dl;

    if-nez p3, :cond_7

    invoke-interface {p2}, Lcom/yandex/div2/zd;->b()Lcom/yandex/div2/dl;

    move-result-object p3

    :cond_7
    instance-of v1, p3, Lcom/yandex/div2/bl;

    if-eqz v1, :cond_8

    check-cast p3, Lcom/yandex/div2/bl;

    invoke-virtual {p3}, Lcom/yandex/div2/bl;->c()Lcom/yandex/div2/dq;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/dq;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int p3, v6

    sub-int/2addr p3, v5

    if-gez p3, :cond_9

    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    instance-of p3, p3, Lcom/yandex/div2/cl;

    if-eqz p3, :cond_d

    const/4 p3, -0x1

    :cond_9
    :goto_5
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v4, :cond_a

    const/4 v0, 0x3

    if-eq p3, v0, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-interface {p2}, Lcom/yandex/div2/zd;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/yandex/div/core/animation/b;

    invoke-direct {v0, p3, p1, p4}, Lcom/yandex/div/core/animation/b;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    invoke-interface {p2}, Lcom/yandex/div2/zd;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/yandex/div/core/animation/c;

    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/div/core/animation/c;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
