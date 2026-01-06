.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v3, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v3, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/a;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public static final b(Lne2/l;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/h0;
    .locals 1

    sget-object v0, Lne2/i;->a:Lne2/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lne2/j;->a:Lne2/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/f0;

    goto :goto_0

    :cond_1
    sget-object v0, Lne2/k;->a:Lne2/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g0;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;
    .locals 1

    check-cast p0, Lcom/yandex/payment/sdk/c0;

    const-class v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/c0;->k(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;
    .locals 3

    check-cast p0, Lcom/yandex/payment/sdk/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v1, v2}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    return-object v0
.end method

.method public static final h(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtSnippetsViewStateMapperKt$firstStopText$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtSnippetsViewStateMapperKt$firstStopText$$inlined$filterIsInstance$1;

    invoke-static {v2, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v4, " \u00b7 "

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v2, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F6()I

    move-result p0

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_3
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G6()I

    move-result p0

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H6()I

    move-result p0

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/routescommon/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t5()I

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v4, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u5()I

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p0, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v4, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s5()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/yandex/div2/k2;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div2/fg;->C()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lcom/yandex/div2/fg;->D()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final k(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 2

    invoke-virtual {p0}, Lyi2/h;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2013"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Lgn2/e0;)Lgn2/b0;
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lgn2/b0;

    return-object p0
.end method

.method public static n(Lgn2/e0;)Lgn2/d0;
    .locals 1

    instance-of v0, p0, Lgn2/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lgn2/d0;

    return-object p0
.end method

.method public static final o(Lcom/yandex/bank/sdk/network/dto/BalanceItem;)Lbw/a;
    .locals 4

    new-instance v0, Lbw/a;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->getColoredText()Lcom/yandex/bank/sdk/network/dto/ColoredText;

    move-result-object v1

    new-instance v2, Lbw/b;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbw/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lbw/a;-><init>(Lbw/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v0
.end method

.method public static final p(Lxy2/e;Landroid/content/Context;)Ljava/util/List;
    .locals 10

    new-instance v9, Lxy2/g;

    invoke-virtual {p0}, Lxy2/e;->m()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    invoke-static {v0, p1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {p0}, Lxy2/e;->n()Z

    move-result v2

    invoke-virtual {p0}, Lxy2/e;->j()Lxj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj1/a;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p0}, Lxy2/e;->k()Lxj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj1/a;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-virtual {p0}, Lxy2/e;->l()Lxj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj1/a;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-virtual {p0}, Lxy2/e;->h()Lxj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj1/a;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-virtual {p0}, Lxy2/e;->i()Z

    move-result v7

    invoke-virtual {p0}, Lxy2/e;->f()Lxy2/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lxy2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lxy2/c;

    check-cast p0, Lxy2/a;

    invoke-virtual {p0}, Lxy2/a;->d()Lxj1/s;

    move-result-object v8

    invoke-static {v8, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxy2/a;->b()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lxy2/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    move-object v8, p0

    :goto_0
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxy2/g;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;ZIIIIZLxy2/c;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
