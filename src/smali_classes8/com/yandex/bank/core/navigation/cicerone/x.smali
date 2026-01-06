.class public Lcom/yandex/bank/core/navigation/cicerone/x;
.super Lcom/yandex/bank/core/navigation/cicerone/h;
.source "SourceFile"


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/bank/core/navigation/cicerone/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final g(Lcom/yandex/bank/core/navigation/cicerone/y;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/m;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/navigation/cicerone/y;

    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/navigation/cicerone/m;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/m;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/y;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/m;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/q;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/l;

    invoke-direct {v2, v4, v4}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->c()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final varargs j([Lcom/yandex/bank/core/navigation/cicerone/y;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->i(Ljava/util/List;)V

    return-void
.end method

.method public final k(Lil/c;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/bank/core/navigation/cicerone/l;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/navigation/cicerone/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final l(Lcom/yandex/bank/core/navigation/cicerone/y;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/y;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/m;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-array p1, v1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/bank/core/navigation/cicerone/o;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/navigation/cicerone/h;->a([Lcom/yandex/bank/core/navigation/cicerone/o;)V

    return-void
.end method
