.class public final Lru/yandex/yandexmaps/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;
.implements Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/camera/j;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final getPoints()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/j;->a:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final onPointsUpdated(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/j;->a:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/navikit/guidance_layer/PointOfInterest;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;

    invoke-virtual {v2}, Lcom/yandex/navikit/guidance_layer/PointOfInterest;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/navikit/guidance_layer/PointOfInterest;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantPointOfInterest;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
