.class public abstract Ljx2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3


# direct methods
.method public static final a(I)Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 5

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v1}, Lb41/m;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb41/n;->a()I

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/v;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    return-object v0
.end method

.method public static final b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/highlights/h0;
    .locals 4

    invoke-virtual {p0}, Ljx2/h;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    if-nez v1, :cond_4

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static final c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;
    .locals 0

    invoke-virtual {p0}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljx2/i;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/tabs/main/api/e;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {p0, v0}, Ljx2/i;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    :cond_1
    return-object v0
.end method

.method public static final e(Ljx2/h;)Lh13/j;
    .locals 3

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh13/j;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lh13/j;

    :cond_2
    return-object v0
.end method

.method public static final f(Ljx2/h;)Ljx2/f;
    .locals 1

    invoke-virtual {p0}, Ljx2/h;->l()Ljx2/g;

    move-result-object p0

    instance-of v0, p0, Ljx2/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljx2/f;

    return-object p0
.end method

.method public static final g(Ls33/k;)Ljx2/f;
    .locals 0

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p0}, Ljx2/i;->f(Ljx2/h;)Ljx2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    return-object v0
.end method
