.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lby2/g;Ltx2/e;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->a(Lby2/g;Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltx2/e;->d()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lay2/c;

    new-instance v2, Lxj1/r;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l5()I

    move-result v3

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    invoke-static {}, Lyz1/a;->l5()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lay2/c;-><init>(Lxj1/s;Ljava/lang/Integer;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;

    sget-object v0, Lby2/j;->b:Lby2/j;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/p;-><init>(Ldg2/c;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lay2/a;->b:Lay2/a;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/j1;

    if-eqz v1, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/placecard/j1;

    sget-object v1, Lcy2/l;->a:Lcy2/l;

    invoke-interface {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/j1;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lay2/c;

    if-eqz v1, :cond_4

    check-cast v0, Lay2/c;

    sget-object v1, Lcy2/l;->a:Lcy2/l;

    new-instance v2, Lay2/e;

    invoke-virtual {v0}, Lay2/c;->d()Lxj1/s;

    move-result-object v3

    invoke-virtual {v0}, Lay2/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lay2/e;-><init>(Lxj1/s;Lcy2/l;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lb03/a;

    if-eqz v1, :cond_5

    check-cast v0, Lb03/a;

    sget-object v5, Lcy2/l;->a:Lcy2/l;

    new-instance v7, Lb03/d;

    invoke-virtual {v0}, Lb03/a;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lb03/a;->h()I

    move-result v3

    invoke-virtual {v0}, Lb03/a;->i()I

    move-result v4

    invoke-virtual {v0}, Lb03/a;->f()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb03/d;-><init>(IIILjava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object p1
.end method
