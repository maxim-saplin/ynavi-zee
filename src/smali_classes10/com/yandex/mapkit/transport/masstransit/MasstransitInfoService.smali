.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract line(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
.end method

.method public abstract multiThreads(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession$MultiThreadListener;)Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession$MultiThreadListener;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession;"
        }
    .end annotation
.end method

.method public abstract resolveLineUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
.end method

.method public abstract resolveStopUri(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public abstract schedule(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public abstract scheduleByStopUri(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public abstract stop(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public abstract thread(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/ThreadSession$ThreadListener;)Lcom/yandex/mapkit/transport/masstransit/ThreadSession;
.end method

.method public abstract vehicle(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;)Lcom/yandex/mapkit/transport/masstransit/VehicleSession;
.end method
