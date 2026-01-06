.class final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.weather.service.impl.epics.ToponymEpic$updateToponym$3$1"
    f = "ToponymEpic.kt"
    l = {
        0x31,
        0x33,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)Lic2/a;

    move-result-object p1

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;->f(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->REGION:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v9, 0x1

    const/16 v11, 0x19

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v6

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->label:I

    invoke-static {p1, v4, v6, p0}, Ljn1/o;->n(Lic2/a;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Response;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpComponents(Lcom/yandex/mapkit/search/Address;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mapkit/search/Address$Component;

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpKinds(Lcom/yandex/mapkit/search/Address$Component;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    if-ne v4, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpName(Lcom/yandex/mapkit/search/Address$Component;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v4, p1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/ToponymEpic$updateToponym$3$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
