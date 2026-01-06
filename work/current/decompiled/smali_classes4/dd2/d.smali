.class public final Ldd2/d;
.super Ldd2/g;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a2;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ldd2/d;->b:Lr41/a;

    return-void
.end method

.method public static f(Ldd2/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p0}, Ldd2/d;->h()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v2, Ldd2/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v3, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v0, Ldd2/c;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v0, Ldd2/c;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v0, Ldd2/c;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v6, Ldd2/c;

    const/16 v8, 0x9

    invoke-direct {v6, p0, v8}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.InAppViewStateMapper"

    invoke-virtual {v0, p0, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lm31/h;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;)V

    return-object v7
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Ldd2/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ordertracking.api.OrdersOnClickDispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Ldd2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.OrdersTrackingManagerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    return-object v0
.end method

.method public final g()Ldg2/b;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Ldd2/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Ldd2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.redux.OrdersTrackingState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ldd2/g;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.redux.OrdersTrackingStore"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Ldd2/d;->b:Lr41/a;

    new-instance v1, Ldd2/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.ordertracking.`internal`.redux.OrdersTrackingState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method
