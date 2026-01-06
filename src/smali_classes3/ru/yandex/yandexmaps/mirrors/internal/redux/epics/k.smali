.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/LocalRidesListener;


# instance fields
.field public final synthetic a:Lcom/yandex/mrc/RideManager;

.field public final synthetic b:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mrc/RideManager;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;->a:Lcom/yandex/mrc/RideManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;->b:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;

    return-void
.end method


# virtual methods
.method public final onRidesUpdated()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;->a:Lcom/yandex/mrc/RideManager;

    invoke-interface {v0}, Lcom/yandex/mrc/RideManager;->getLocalRides()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/LocalRide;

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;->b:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;

    invoke-interface {v1, v2}, Lcom/yandex/mrc/LocalRide;->unsubscribe(Lcom/yandex/mrc/LocalRideListener;)V

    invoke-interface {v1, v2}, Lcom/yandex/mrc/LocalRide;->subscribe(Lcom/yandex/mrc/LocalRideListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
