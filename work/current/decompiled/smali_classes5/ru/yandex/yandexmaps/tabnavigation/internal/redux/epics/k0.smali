.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# direct methods
.method public static b(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf83/u;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v3, v2, Lf83/d0;

    if-eqz v3, :cond_0

    check-cast v2, Lf83/d0;

    invoke-interface {v2}, Lf83/d0;->v()Lf83/a;

    move-result-object v3

    invoke-virtual {v3}, Lf83/a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lf83/a;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lf83/d0;->v()Lf83/a;

    move-result-object v2

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lf83/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf83/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lf83/a;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v2, v1}, Lmv1/e;->Dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
