.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrn2/p;Lv31/e;)Lni2/k0;
    .locals 9

    invoke-virtual {p0}, Lrn2/p;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p0}, Lrn2/p;->b()Lrn2/o;

    move-result-object v1

    instance-of v2, v1, Lrn2/m;

    if-eqz v2, :cond_0

    new-instance v2, Lni2/g0;

    check-cast v1, Lrn2/m;

    invoke-virtual {v1}, Lrn2/m;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-direct {v2, v1}, Lni2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lrn2/n;

    if-eqz v2, :cond_3

    new-instance v2, Lni2/h0;

    check-cast v1, Lrn2/n;

    invoke-virtual {v1}, Lrn2/n;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual {v1}, Lrn2/n;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-instance v5, Lri2/j3;

    invoke-virtual {v1}, Lrn2/n;->a()Lrn2/q;

    move-result-object v1

    invoke-direct {v5, v1}, Lri2/j3;-><init>(Lrn2/q;)V

    invoke-direct {v2, v3, v4, v5}, Lni2/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/j3;)V

    :goto_0
    invoke-virtual {p0}, Lrn2/p;->c()Lrn2/l;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;->Primary:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    new-instance v5, Lni2/e0;

    invoke-virtual {v1}, Lrn2/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    new-instance v7, Lri2/j3;

    invoke-virtual {v1}, Lrn2/l;->a()Lrn2/q;

    move-result-object v8

    invoke-direct {v7, v8}, Lri2/j3;-><init>(Lrn2/q;)V

    invoke-virtual {v1}, Lrn2/l;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-direct {v5, v6, v7, v4, v1}, Lni2/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p0}, Lrn2/p;->a()Lrn2/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;->Transparent:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    new-instance v3, Lni2/e0;

    invoke-virtual {p0}, Lrn2/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-instance v6, Lri2/j3;

    invoke-virtual {p0}, Lrn2/l;->a()Lrn2/q;

    move-result-object v7

    invoke-direct {v6, v7}, Lri2/j3;-><init>(Lrn2/q;)V

    invoke-virtual {p0}, Lrn2/l;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p0

    invoke-direct {v3, v4, v6, v1, p0}, Lni2/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_2
    filled-new-array {v5, v3}, [Lni2/e0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni2/k0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
