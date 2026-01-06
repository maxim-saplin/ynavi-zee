.class public interface abstract Lcom/yandex/mapkit/transport/bicycle/Session$RouteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/bicycle/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RouteListener"
.end annotation


# virtual methods
.method public abstract onBicycleRoutes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBicycleRoutesError(Lcom/yandex/runtime/Error;)V
.end method
