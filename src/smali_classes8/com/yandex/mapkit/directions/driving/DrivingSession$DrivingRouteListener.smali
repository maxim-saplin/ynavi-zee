.class public interface abstract Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingRouteListener"
.end annotation


# virtual methods
.method public abstract onDrivingRoutes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDrivingRoutesError(Lcom/yandex/runtime/Error;)V
.end method
