.class public Lcom/yandex/mapkit/map/internal/PolygonMapObjectBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PolygonMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getFillColor()I
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polygon;
.end method

.method public native getStrokeColor()I
.end method

.method public native getStrokeWidth()F
.end method

.method public native isGeodesic()Z
.end method

.method public native resetPattern()V
.end method

.method public native setFillColor(I)V
.end method

.method public native setGeodesic(Z)V
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Polygon;)V
.end method

.method public native setPattern(Lcom/yandex/runtime/image/AnimatedImageProvider;F)V
.end method

.method public native setPattern(Lcom/yandex/runtime/image/ImageProvider;F)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setStrokeWidth(F)V
.end method
