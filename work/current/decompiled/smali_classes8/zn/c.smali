.class public final Lzn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/s;


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final b:Lxn/v;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lxn/r;

.field private final e:Lzn/a;

.field private final f:Lcom/yandex/bank/core/analytics/e;

.field private final g:Lzn/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/v;Lz21/a;Lxn/r;Lzn/a;Lcom/yandex/bank/core/analytics/e;Lzn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lzn/c;->b:Lxn/v;

    iput-object p3, p0, Lzn/c;->c:Lz21/a;

    iput-object p4, p0, Lzn/c;->d:Lxn/r;

    iput-object p5, p0, Lzn/c;->e:Lzn/a;

    iput-object p6, p0, Lzn/c;->f:Lcom/yandex/bank/core/analytics/e;

    iput-object p7, p0, Lzn/c;->g:Lzn/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lxn/h;
    .locals 1

    iget-object v0, p0, Lzn/c;->d:Lxn/r;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzn/c;->b(Lxn/b;)Lxn/h;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :cond_1
    return-object p1
.end method

.method public final b(Lxn/b;)Lxn/h;
    .locals 4

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v0, p0, Lzn/c;->f:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lxn/b;->j()Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->H1(Ljava/lang/String;)V

    iget-object v0, p0, Lzn/c;->g:Lzn/e;

    invoke-virtual {v0, p1}, Lzn/e;->a(Lxn/b;)Lxn/b;

    move-result-object p1

    iget-object v0, p0, Lzn/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/t;

    invoke-virtual {p1}, Lxn/b;->d()Lxn/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lxn/t;->a(Lxn/a;)Lxn/h;

    move-result-object v1

    instance-of v2, v1, Lxn/f;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lzn/c;->e:Lzn/a;

    invoke-virtual {v0, p1}, Lzn/a;->a(Lxn/b;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/i;

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzn/c;->d:Lxn/r;

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object p1

    check-cast v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->l(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unable to resolve deeplink"

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/bank/core/analytics/rtm/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    sget-object p1, Lxn/g;->a:Lxn/g;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lzn/c;->d:Lxn/r;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lzn/c;->d(Lxn/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxn/b;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lzn/c;->b(Lxn/b;)Lxn/h;

    move-result-object p1

    instance-of v0, p1, Lxn/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxn/f;

    invoke-virtual {p1}, Lxn/f;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/h;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzn/c;->d:Lxn/r;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->b(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxn/b;)Lxn/h;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lxn/g;->a:Lxn/g;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lzn/c;->b(Lxn/b;)Lxn/h;

    move-result-object v0

    instance-of v1, v0, Lxn/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxn/b;->e()Lxn/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxn/b;->e()Lxn/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lxn/f;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lxn/f;

    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lxn/b;->h()Lxn/q;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lxn/o;->b:Lxn/o;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    goto :goto_0

    :cond_2
    sget-object v3, Lxn/p;->b:Lxn/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    goto :goto_0

    :cond_3
    sget-object v3, Lxn/n;->b:Lxn/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->BOTTOM_UP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    :goto_0
    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/y;

    instance-of v5, v4, Lil/c;

    if-eqz v5, :cond_4

    check-cast v4, Lil/c;

    invoke-static {v4, v2}, Lil/c;->a(Lil/c;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;)Lil/c;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-virtual {p1}, Lxn/b;->f()Lxn/m;

    move-result-object p1

    sget-object v1, Lxn/k;->b:Lxn/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->m(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lxn/l;->b:Lxn/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->i(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    sget-object v1, Lxn/i;->b:Lxn/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->h(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    sget-object v1, Lxn/j;->b:Lxn/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {v3}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {p0}, Lzn/c;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/navigation/cicerone/l;

    invoke-direct {v3, v1, v2}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;ZLil/c;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzn/c;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lzn/c;->b:Lxn/v;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;->a()Lxn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzn/c;->b(Lxn/b;)Lxn/h;

    move-result-object v0

    instance-of v1, v0, Lxn/f;

    if-eqz v1, :cond_0

    check-cast v0, Lxn/f;

    invoke-virtual {v0}, Lxn/f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lxn/g;->a:Lxn/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(Lxn/b;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lzn/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzn/c;->b(Lxn/b;)Lxn/h;

    move-result-object v1

    instance-of v2, v1, Lxn/f;

    if-eqz v2, :cond_3

    check-cast v1, Lxn/f;

    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Lil/c;

    invoke-virtual {v2}, Lil/c;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/y;

    if-eqz v4, :cond_1

    check-cast v4, Lil/c;

    invoke-virtual {v4}, Lil/c;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxn/b;->f()Lxn/m;

    move-result-object p1

    instance-of p1, p1, Lxn/l;

    if-nez p1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lxn/f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object p1, Lxn/g;->a:Lxn/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
