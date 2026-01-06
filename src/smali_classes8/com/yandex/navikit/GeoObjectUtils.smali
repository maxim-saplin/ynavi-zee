.class public Lcom/yandex/navikit/GeoObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;
.end method

.method public static native getAddress(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
.end method

.method public static native getArrivalPosition(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static native getShortAddress(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
.end method
