.class public final Lru/yandex/yandexmaps/mt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/n;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onVehicleError(Lcom/yandex/runtime/Error;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/n;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;

    const-string v2, "Error while fetching vehicle info"

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;-><init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVehicleResponse(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/n;->a:Lio/reactivex/f0;

    sget-object v1, Lru/yandex/yandexmaps/mt/thread/w;->Companion:Lru/yandex/yandexmaps/mt/thread/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/mt/thread/w;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsj1/c;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-direct {v3, p1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/mt/thread/w;-><init>(Ljava/lang/String;Lsj1/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
