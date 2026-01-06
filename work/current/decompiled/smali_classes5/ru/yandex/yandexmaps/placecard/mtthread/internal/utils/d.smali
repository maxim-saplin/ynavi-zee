.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->line(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/c;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->vehicle(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;)Lcom/yandex/mapkit/transport/masstransit/VehicleSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/mt/e;-><init>(Lcom/yandex/mapkit/transport/masstransit/VehicleSession;I)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->resolveLineUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;

    move-result-object p0

    return-object p0
.end method
