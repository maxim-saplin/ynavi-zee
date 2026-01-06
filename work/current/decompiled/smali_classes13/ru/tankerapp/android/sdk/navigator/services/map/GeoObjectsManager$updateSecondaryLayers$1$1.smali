.class final Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;
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
    c = "ru.tankerapp.android.sdk.navigator.services.map.GeoObjectsManager$updateSecondaryLayers$1$1"
    f = "GeoObjectsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $overlay:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->$overlay:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->$overlay:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    if-eqz v2, :cond_0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->$overlay:Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$updateSecondaryLayers$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getName()Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$OverlayTitle;

    move-result-object v5

    sget-object v6, Lru/tankerapp/android/sdk/navigator/services/map/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getData()Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getCities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v11

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getLocation()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v13

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;->getTags()Ljava/util/List;

    move-result-object v16

    new-instance v8, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lru/tankerapp/android/sdk/navigator/data/local/map/CityEntity;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v5, v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->p(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/services/map/i;->e(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object v5

    invoke-static {v3}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v5, v3}, Lru/tankerapp/android/sdk/navigator/services/map/b;->a(Ljava/util/Set;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getData()Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;->getStations()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getDiscounts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;->getFuels()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/StationDiscount;->getDescription()Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;

    const-wide/16 v13, 0x0

    move-object v12, v15

    move-object v3, v15

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, Lru/tankerapp/android/sdk/navigator/data/local/map/DiscountEntity;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :cond_7
    if-eqz v11, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v8

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->d()V

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v5, v3}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->l(Ljava/util/ArrayList;)V

    :cond_a
    :goto_7
    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$Overlay;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse$Success;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
