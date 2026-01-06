.class final Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;",
        "layerResponse",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.map.GeoObjectsManager$loadChunkedLayer$1"
    f = "GeoObjectsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $geoHash:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$geoHash:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$geoHash:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$geoHash:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$url:Ljava/lang/String;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getData()Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getStations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-static {v6, v2}, Led/b;->l(Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/local/map/StationEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v0, v2, v5}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getETag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->j()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;

    invoke-static {v2}, Led/b;->m(Lru/tankerapp/android/sdk/navigator/data/local/map/StationsWithLayers;)Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->i(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/services/map/b;->g(Ljava/util/Set;)V

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->g(Lru/tankerapp/android/sdk/navigator/services/map/i;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$loadChunkedLayer$1;->$geoHash:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
