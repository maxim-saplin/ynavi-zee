.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onVehicleError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/MtInfoResolver$MtInfoResolverException$VehicleResolvingException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVehicleResponse(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
