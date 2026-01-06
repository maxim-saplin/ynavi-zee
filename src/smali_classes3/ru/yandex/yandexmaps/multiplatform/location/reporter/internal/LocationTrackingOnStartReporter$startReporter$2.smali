.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
