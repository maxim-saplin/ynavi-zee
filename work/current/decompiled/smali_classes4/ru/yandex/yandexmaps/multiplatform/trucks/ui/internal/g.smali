.class public abstract Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget-object p0, Lc1/b;->a:Lc1/a;

    return-wide v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    :goto_0
    return-object p0
.end method

.method public static final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->E()Lcom/yandex/div2/ve;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_17

    invoke-interface {v0}, Lcom/yandex/div2/fg;->r()Lcom/yandex/div2/uh;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-interface {v0}, Lcom/yandex/div2/fg;->q()Lcom/yandex/div2/ve;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/t1;

    invoke-virtual {p0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/x1;

    invoke-virtual {p0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lcom/yandex/div2/i2;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lcom/yandex/div2/y1;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    instance-of p1, p0, Lcom/yandex/div2/w1;

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    instance-of p1, p0, Lcom/yandex/div2/d2;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    instance-of p1, p0, Lcom/yandex/div2/z1;

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    instance-of p1, p0, Lcom/yandex/div2/f2;

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    instance-of p1, p0, Lcom/yandex/div2/v1;

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_e
    instance-of p1, p0, Lcom/yandex/div2/b2;

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    instance-of p1, p0, Lcom/yandex/div2/h2;

    if-eqz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    instance-of p1, p0, Lcom/yandex/div2/u1;

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    instance-of p1, p0, Lcom/yandex/div2/c2;

    if-eqz p1, :cond_12

    goto/16 :goto_0

    :cond_12
    instance-of p1, p0, Lcom/yandex/div2/e2;

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :cond_13
    instance-of p1, p0, Lcom/yandex/div2/j2;

    if-eqz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    instance-of p1, p0, Lcom/yandex/div2/a2;

    if-eqz p1, :cond_15

    goto/16 :goto_0

    :cond_15
    instance-of p0, p0, Lcom/yandex/div2/g2;

    if-eqz p0, :cond_16

    goto/16 :goto_0

    :goto_1
    return v2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_2
    return v2
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Lru/yandex/yandexmaps/common/app/Language;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings_ui/r;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->System:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->HY:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->ES:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->SR:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->AR:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->KK:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->AZ:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->UZ:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->UK:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->TR:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->RU:Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/common/app/Language;->EN:Lru/yandex/yandexmaps/common/app/Language;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/yandex/div/core/animation/s;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/s;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/yandex/div/core/animation/h;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/h;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/yandex/div/core/animation/l;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/l;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/yandex/div/core/animation/f;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/f;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/yandex/div/core/animation/j;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/j;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/yandex/div2/pe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/oe0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div2/pe0;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/oe0;

    iget-object v3, v3, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/yandex/div2/oe0;

    if-nez v2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/yandex/div2/oe0;

    :cond_3
    return-object v2
.end method

.method public static final m(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/DefaultTheme;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->DARK:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    return-object p0
.end method

.method public static final n(Lcom/yandex/div2/k2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/i2;

    if-eqz v0, :cond_0

    const-string p0, "text"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/y1;

    if-eqz v0, :cond_1

    const-string p0, "image"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/w1;

    if-eqz v0, :cond_2

    const-string p0, "gif"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/d2;

    if-eqz v0, :cond_3

    const-string p0, "separator"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/z1;

    if-eqz v0, :cond_4

    const-string p0, "indicator"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/e2;

    if-eqz v0, :cond_5

    const-string p0, "slider"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/a2;

    if-eqz v0, :cond_6

    const-string p0, "input"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/j2;

    if-eqz v0, :cond_7

    const-string p0, "video"

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_8

    const-string p0, "container"

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_9

    const-string p0, "grid"

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_a

    const-string p0, "state"

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_b

    const-string p0, "gallery"

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_c

    const-string p0, "pager"

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_d

    const-string p0, "tabs"

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_e

    const-string p0, "custom"

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/c2;

    if-eqz v0, :cond_f

    const-string p0, "select"

    goto :goto_0

    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/g2;

    if-eqz p0, :cond_10

    const-string p0, "switch"

    :goto_0
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(Lcom/yandex/div2/k2;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/y1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/w1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/d2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/z1;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/e2;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/a2;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/c2;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/j2;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/g2;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/t1;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/f2;

    if-eqz p0, :cond_10

    :goto_0
    return v1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/ui/m;->a()Lcom/yandex/payment/sdk/ui/g0;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/ui/DefaultTheme;->DARK:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/payment/sdk/ui/DefaultTheme;->SYSTEM_DEFAULT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->m(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/DefaultTheme;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->t(Lcom/yandex/payment/sdk/ui/DefaultTheme;)Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    move-result-object p0

    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/appcompat/view/e;

    invoke-static {}, Lcom/yandex/payment/sdk/ui/m;->a()Lcom/yandex/payment/sdk/ui/g0;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/yandex/payment/sdk/ui/g0;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/h0;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_4

    sget p0, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->m(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/DefaultTheme;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->t(Lcom/yandex/payment/sdk/ui/DefaultTheme;)Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    move-result-object p0

    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_1

    :cond_5
    :goto_0
    return v2
.end method

.method public static final q(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 3

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE:Ljava/time/format/DateTimeFormatter;

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static final r(Lcom/yandex/mapkit/GeoObject;Lhv2/f0;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;
    .locals 9

    instance-of v0, p1, Lhv2/b0;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    check-cast p1, Lhv2/b0;

    invoke-virtual {p1}, Lhv2/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    invoke-virtual {p1}, Lhv2/b0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-virtual {p1}, Lhv2/b0;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lhv2/c0;

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;

    check-cast p1, Lhv2/c0;

    invoke-virtual {p1}, Lhv2/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RouteAction;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$BookingAction;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lhv2/e0;->a:Lhv2/e0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lhv2/d0;->a:Lhv2/d0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final s(Ljava/lang/String;Lcom/yandex/bank/core/utils/date/BankDateFormat;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v1, Lhl/c;->a:Lhl/a;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Can not parse "

    const-string v3, " to date using pattern "

    invoke-static {v2, p0, v3, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lhl/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Lcom/yandex/payment/sdk/ui/DefaultTheme;)Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->SYSTEM_DEFAULT:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->DARK:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    :goto_0
    return-object p0
.end method

.method public static final u(Lea0/b;)Lra1/a;
    .locals 8

    sget-object v0, Lea0/a;->a:Lea0/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lra1/a;

    invoke-direct {p0}, Lra1/a;-><init>()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;->a()Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lra1/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;->a()Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UpdatedLibrary;->a()Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$UserLibraryDto;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;

    new-instance v4, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/track/BaseTrackTupleDto;->b()Li90/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Li90/d;->a()Ljava/util/Date;

    move-result-object v6

    :cond_4
    invoke-direct {v4, v5, v7, v6}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lra1/a;-><init>(ILjava/util/List;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_6
    new-instance p0, Lra1/a;

    invoke-direct {p0}, Lra1/a;-><init>()V

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lr0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->n(Lcom/yandex/div2/lr0;)Lmy/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract g()Lc72/h;
.end method

.method public abstract i()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method

.method public abstract j()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method

.method public abstract k()Ldg2/a;
.end method

.method public abstract l()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method
