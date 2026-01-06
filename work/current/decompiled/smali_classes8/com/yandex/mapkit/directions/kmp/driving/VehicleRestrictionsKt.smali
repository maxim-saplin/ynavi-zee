.class public final Lcom/yandex/mapkit/directions/kmp/driving/VehicleRestrictionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0018*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\"\u001d\u0010\u001f\u001a\u00060\u0001j\u0002`\u0004*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001d\u0010#\u001a\u00060$j\u0002`%*\u00060\u001ej\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u001d\u0010\u001f\u001a\u00060\u0001j\u0002`\u0004*\u00060)j\u0002`*8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010+\"\u001d\u0010#\u001a\u00060,j\u0002`-*\u00060)j\u0002`*8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010.*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010(\"\u00020)2\u00020)\u00a8\u0006/"
    }
    d2 = {
        "VehicleRestriction",
        "Lcom/yandex/mapkit/directions/driving/VehicleRestriction;",
        "mpWeightLimit",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleRestriction;",
        "getMpWeightLimit",
        "(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;",
        "mpAxleWeightLimit",
        "getMpAxleWeightLimit",
        "mpMaxWeightLimit",
        "getMpMaxWeightLimit",
        "mpHeightLimit",
        "getMpHeightLimit",
        "mpWidthLimit",
        "getMpWidthLimit",
        "mpLengthLimit",
        "getMpLengthLimit",
        "mpPayloadLimit",
        "getMpPayloadLimit",
        "mpMinEcoClass",
        "",
        "getMpMinEcoClass",
        "(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Integer;",
        "mpTrailerNotAllowed",
        "",
        "getMpTrailerNotAllowed",
        "(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Boolean;",
        "mpLegal",
        "getMpLegal",
        "RoadVehicleRestriction",
        "Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;",
        "mpVehicleRestriction",
        "Lcom/yandex/mapkit/directions/kmp/driving/RoadVehicleRestriction;",
        "getMpVehicleRestriction",
        "(Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;)Lcom/yandex/mapkit/directions/driving/VehicleRestriction;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "ManoeuvreVehicleRestriction",
        "Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;",
        "Lcom/yandex/mapkit/directions/kmp/driving/ManoeuvreVehicleRestriction;",
        "(Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;)Lcom/yandex/mapkit/directions/driving/VehicleRestriction;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "(Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAxleWeightLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getAxleWeightLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHeightLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getHeightLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLegal(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getLegal()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLengthLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getLengthLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMaxWeightLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getMaxWeightLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMinEcoClass(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getMinEcoClass()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPayloadLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getPayloadLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;->getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrailerNotAllowed(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getTrailerNotAllowed()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVehicleRestriction(Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;)Lcom/yandex/mapkit/directions/driving/VehicleRestriction;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->getVehicleRestriction()Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVehicleRestriction(Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;)Lcom/yandex/mapkit/directions/driving/VehicleRestriction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;->getVehicleRestriction()Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeightLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getWeightLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWidthLimit(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;->getWidthLimit()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
