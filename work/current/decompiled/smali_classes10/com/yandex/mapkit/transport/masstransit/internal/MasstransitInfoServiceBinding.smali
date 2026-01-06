.class public Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitInfoServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitInfoServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native line(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
.end method

.method public native multiThreads(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession$MultiThreadListener;)Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession;
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

.method public native resolveLineUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;
.end method

.method public native resolveStopUri(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public native schedule(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public native scheduleByStopUri(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public native stop(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;
.end method

.method public native thread(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/ThreadSession$ThreadListener;)Lcom/yandex/mapkit/transport/masstransit/ThreadSession;
.end method

.method public native vehicle(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;)Lcom/yandex/mapkit/transport/masstransit/VehicleSession;
.end method
