.class public final Lru/yandex/yandexmaps/map/controls/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/k;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final cameraMoves()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/k;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final cameraPositions()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/k;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
