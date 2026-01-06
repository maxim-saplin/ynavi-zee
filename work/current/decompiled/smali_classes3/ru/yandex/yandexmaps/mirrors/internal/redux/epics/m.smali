.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcom/yandex/mrc/RideMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/mrc/RideMRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;->a:Lcom/yandex/mrc/RideMRC;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;Lio/reactivex/t;)V
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;->a:Lcom/yandex/mrc/RideMRC;

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getRideManager()Lcom/yandex/mrc/RideManager;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/k;-><init>(Lcom/yandex/mrc/RideManager;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/l;)V

    invoke-interface {p0, v1}, Lcom/yandex/mrc/RideManager;->subscribe(Lcom/yandex/mrc/LocalRidesListener;)V

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/sensors/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
