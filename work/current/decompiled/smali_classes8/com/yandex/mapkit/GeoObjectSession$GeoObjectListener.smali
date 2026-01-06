.class public interface abstract Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/GeoObjectSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeoObjectListener"
.end annotation


# virtual methods
.method public abstract onGeoObjectError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onGeoObjectResult(Lcom/yandex/mapkit/GeoObject;)V
.end method
