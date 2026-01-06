.class public abstract Lcom/yandex/div/core/actions/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lai2/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Llj2/l;Lai2/h1;)Llj2/b;
    .locals 5

    invoke-virtual {p2}, Llj2/l;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lai2/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lai2/p1;->b()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p2}, Llj2/l;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v3

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    new-instance v1, Lni2/f1;

    invoke-direct {v1, v0, v4}, Lni2/f1;-><init>(IZ)V

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Llj2/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x4

    if-eq p0, v1, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    new-instance v1, Lni2/f1;

    invoke-direct {v1, v0, v2}, Lni2/f1;-><init>(IZ)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v1, Lni2/f1;

    invoke-direct {v1, v0, v2}, Lni2/f1;-><init>(IZ)V

    goto :goto_3

    :cond_7
    new-instance v1, Lni2/f1;

    invoke-direct {v1, v0, v4}, Lni2/f1;-><init>(IZ)V

    goto :goto_3

    :cond_8
    new-instance v1, Lni2/f1;

    invoke-direct {v1, v0, v4}, Lni2/f1;-><init>(IZ)V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Llj2/l;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2/k;

    invoke-virtual {v3}, Llj2/k;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Llj2/l;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2/k;

    invoke-virtual {v2}, Llj2/k;->a()Lni2/b1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p0, Lni2/l0;

    invoke-direct {p0, v3, v1, p3}, Lni2/l0;-><init>(Ljava/util/List;Lni2/f1;Lai2/h1;)V

    new-instance p3, Lai2/p1;

    invoke-virtual {p2}, Llj2/l;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lai2/p1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    new-instance p1, Llj2/b;

    invoke-direct {p1, p0, p3}, Llj2/b;-><init>(Ls02/h;Lai2/p1;)V

    return-object p1
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final c(Lal2/j;)Lkk2/i;
    .locals 2

    invoke-virtual {p0}, Lal2/j;->e()Lal2/l;

    move-result-object v0

    invoke-virtual {v0}, Lal2/l;->a()Lal2/e;

    move-result-object v0

    instance-of v1, v0, Lal2/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lal2/j;->e()Lal2/l;

    move-result-object p0

    invoke-virtual {p0}, Lal2/l;->a()Lal2/e;

    move-result-object p0

    check-cast p0, Lal2/d;

    invoke-virtual {p0}, Lal2/d;->b()Lkk2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lal2/a;->a:Lal2/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lal2/j;->a()Lkk2/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lal2/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lal2/j;->a()Lkk2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lal2/j;->e()Lal2/l;

    move-result-object p0

    invoke-virtual {p0}, Lal2/l;->a()Lal2/e;

    move-result-object p0

    check-cast p0, Lal2/c;

    invoke-virtual {p0}, Lal2/c;->a()Lal2/d;

    move-result-object p0

    invoke-virtual {p0}, Lal2/d;->b()Lkk2/i;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lal2/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lal2/j;->e()Lal2/l;

    move-result-object p0

    invoke-virtual {p0}, Lal2/l;->a()Lal2/e;

    move-result-object p0

    check-cast p0, Lal2/b;

    invoke-virtual {p0}, Lal2/b;->c()Lkk2/i;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Double;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/kq0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/kq0;

    invoke-virtual {p0}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/lq0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/lq0;

    invoke-virtual {p0}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/fv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/kq0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/kq0;

    invoke-virtual {p0}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/mq0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/mq0;

    invoke-virtual {p0}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/lw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/gq0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/gq0;

    invoke-virtual {p0}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/p;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/hq0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/hq0;

    invoke-virtual {p0}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/lq0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/lq0;

    invoke-virtual {p0}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/fv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/nq0;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/nq0;

    invoke-virtual {p0}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/zw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/fq0;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/fq0;

    invoke-virtual {p0}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/b;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lcom/yandex/div2/jq0;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/yandex/div2/jq0;

    invoke-virtual {p0}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/f1;->a:Lorg/json/JSONObject;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lw40/d;)Li50/b;
    .locals 1

    instance-of v0, p0, Li50/b;

    if-eqz v0, :cond_0

    check-cast p0, Li50/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation by configuration"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x2328

    if-le p0, v1, :cond_1

    const-string p0, "9k+"

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%dk+"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;
    .locals 1

    sget-object v0, Lrt/c;->e:Lrt/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrt/b;->e:Lrt/b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;->TESTING:Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    goto :goto_1

    :cond_1
    sget-object v0, Lrt/d;->e:Lrt/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->a()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lza2/a;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 2

    new-instance v0, Lxk2/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    check-cast p0, Lra2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lra2/b;->s(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static m(Ls02/h;)Llj2/b;
    .locals 2

    new-instance v0, Llj2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llj2/b;-><init>(Ls02/h;Lai2/p1;)V

    return-object v0
.end method

.method public static final n(Ldi1/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_brand_pin_action_call:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v8, Lr13/h0;

    invoke-virtual {p0}, Ldi1/a;->e()Ldi1/v;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object p0, Luw2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    :cond_0
    move-object v4, p2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x1f0

    move-object v2, v8

    move v8, p0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ldi1/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/extensions/BillboardButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_brand_pin_action_site:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v8, Lr13/g0;

    invoke-virtual {p0}, Ldi1/b;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v6, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr13/g0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/business/common/models/SiteType;Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;Z)V

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object p0, Luw2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    :cond_0
    move-object v4, p2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 p0, 0x1f0

    move-object v2, v8

    move v8, p0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ll70/l;)Lcom/yandex/music/sdk/api/media/data/c;
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/api/media/data/c;

    invoke-virtual {p0}, Ll70/l;->e()Ll70/j;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/b;->u(Ll70/j;)Lcom/yandex/music/sdk/api/content/l;

    move-result-object v1

    invoke-virtual {p0}, Ll70/l;->f()Ll70/k;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Album;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->FamiliarFromCollection:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->FamiliarFromWave:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;->Popular:Lcom/yandex/music/sdk/api/content/ContentSubtype$Artist;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->Default:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;->MusicHistory:Lcom/yandex/music/sdk/api/content/ContentSubtype$Playlist;

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistorySearch:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MusicHistoryOther:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_a

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->MyDownloads:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_b

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Search:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    goto :goto_0

    :cond_b
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_c

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->Unknown:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    goto :goto_0

    :cond_c
    sget-object v3, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    if-ne v2, v3, :cond_d

    sget-object v2, Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;->UserTracks:Lcom/yandex/music/sdk/api/content/ContentSubtype$Various;

    :goto_0
    invoke-virtual {p0}, Ll70/l;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/sdk/api/media/data/c;-><init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Lru/yandex/yandexmaps/placecard/items/address/f;Landroid/content/Context;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lhi1/j;->Text14:I

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2022 "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v6, Lhi1/j;->Text14_Grey:I

    invoke-direct {v4, p1, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v3, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v2, p1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/address/f;->i()Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/placecard/items/address/j;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
