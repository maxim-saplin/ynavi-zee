.class final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;",
        "regions",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.geofencing.common.internal.GeofencingServiceImpl$subscribeForRegionMonitoring$2"
    f = "GeofencingServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->c(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ld62/d;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d(Ljava/util/Set;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ld62/d;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->f()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;D)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->c(Ljava/util/Set;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;)Ld62/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/k;->d(Ljava/util/Set;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingServiceImpl$subscribeForRegionMonitoring$2;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/t;Ljava/util/List;)V

    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
