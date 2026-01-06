.class public interface abstract Lcom/yandex/mrc/ugc/BuildRouteSession$BuildRouteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/ugc/BuildRouteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BuildRouteListener"
.end annotation


# virtual methods
.method public abstract onRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract onRouteError(Lcom/yandex/runtime/Error;)V
.end method
