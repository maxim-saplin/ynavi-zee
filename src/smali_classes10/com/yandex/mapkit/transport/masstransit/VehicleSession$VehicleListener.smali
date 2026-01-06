.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/VehicleSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VehicleListener"
.end annotation


# virtual methods
.method public abstract onVehicleError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onVehicleResponse(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)V
.end method
