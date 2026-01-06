.class public Lcom/yandex/mapkit/map/internal/CircleMapObjectBinding;
.super Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CircleMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getFillColor()I
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Circle;
.end method

.method public native getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
.end method

.method public native getStrokeColor()I
.end method

.method public native getStrokeWidth()F
.end method

.method public native isGeodesic()Z
.end method

.method public native setFillColor(I)V
.end method

.method public native setGeodesic(Z)V
.end method

.method public native setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V
.end method

.method public native setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setStrokeWidth(F)V
.end method
