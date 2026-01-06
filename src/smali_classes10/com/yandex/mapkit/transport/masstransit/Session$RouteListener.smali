.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RouteListener"
.end annotation


# virtual methods
.method public abstract onMasstransitRoutes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Route;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMasstransitRoutesError(Lcom/yandex/runtime/Error;)V
.end method
