.class public abstract Lcom/yandex/payment/sdk/core/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "card-"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v2, v2, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v2, v2, Lcom/yandex/payment/sdk/core/data/k1;

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/payment/sdk/core/data/p1;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_e

    sget-object v3, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_8
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/e1;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_9
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/o1;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_a
    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/l1;->b()Ljava/util/List;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_b

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_8
    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_f
    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    return-object v1
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/f1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/k1;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/h1;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/e1;->getCardId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/o1;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/g1;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/yandex/payment/sdk/core/data/m1;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/payment/sdk/core/data/p1;)Z
    .locals 1

    invoke-static {p0}, Lcom/yandex/payment/sdk/core/utils/r;->c(Lcom/yandex/payment/sdk/core/data/p1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/yandex/payment/sdk/core/data/p1;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/yandex/payment/sdk/core/data/p1;)Z
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/o1;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
