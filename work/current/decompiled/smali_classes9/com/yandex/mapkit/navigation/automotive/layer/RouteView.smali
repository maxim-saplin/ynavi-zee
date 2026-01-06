.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/layer/RouteView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBalloonViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract isValid()Z
.end method
