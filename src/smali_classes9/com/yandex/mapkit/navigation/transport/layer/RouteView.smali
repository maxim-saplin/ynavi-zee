.class public interface abstract Lcom/yandex/mapkit/navigation/transport/layer/RouteView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBalloons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public abstract isValid()Z
.end method
