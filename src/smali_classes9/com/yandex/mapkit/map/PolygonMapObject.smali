.class public interface abstract Lcom/yandex/mapkit/map/PolygonMapObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObject;


# virtual methods
.method public abstract getFillColor()I
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polygon;
.end method

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract isGeodesic()Z
.end method

.method public abstract resetPattern()V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setGeodesic(Z)V
.end method

.method public abstract setGeometry(Lcom/yandex/mapkit/geometry/Polygon;)V
.end method

.method public abstract setPattern(Lcom/yandex/runtime/image/AnimatedImageProvider;F)V
.end method

.method public abstract setPattern(Lcom/yandex/runtime/image/ImageProvider;F)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method
