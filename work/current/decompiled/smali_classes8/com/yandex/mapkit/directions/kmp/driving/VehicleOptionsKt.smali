.class public final Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"0\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"0\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\"0\u0010\u0014\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\"0\u0010\u0017\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\"0\u0010\u001a\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\"0\u0010\u001d\u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010\"0\u0010 \u001a\u0004\u0018\u00010\u000b*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\"0\u0010$\u001a\u0004\u0018\u00010#*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\"0\u0010*\u001a\u0004\u0018\u00010)*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\"0\u0010/\u001a\u0004\u0018\u00010)*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.\"0\u00102\u001a\u0004\u0018\u00010)*\u00060\u0001j\u0002`\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u00065"
    }
    d2 = {
        "VehicleOptions",
        "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
        "value",
        "Lcom/yandex/mapkit/directions/driving/VehicleType;",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleType;",
        "mpVehicleType",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptions;",
        "getMpVehicleType",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Lcom/yandex/mapkit/directions/driving/VehicleType;",
        "setMpVehicleType",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/VehicleType;)V",
        "",
        "mpWeight",
        "getMpWeight",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;",
        "setMpWeight",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V",
        "mpAxleWeight",
        "getMpAxleWeight",
        "setMpAxleWeight",
        "mpMaxWeight",
        "getMpMaxWeight",
        "setMpMaxWeight",
        "mpHeight",
        "getMpHeight",
        "setMpHeight",
        "mpWidth",
        "getMpWidth",
        "setMpWidth",
        "mpLength",
        "getMpLength",
        "setMpLength",
        "mpPayload",
        "getMpPayload",
        "setMpPayload",
        "",
        "mpEcoClass",
        "getMpEcoClass",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Integer;",
        "setMpEcoClass",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Integer;)V",
        "",
        "mpHasTrailer",
        "getMpHasTrailer",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Boolean;",
        "setMpHasTrailer",
        "(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Boolean;)V",
        "mpBuswayPermitted",
        "getMpBuswayPermitted",
        "setMpBuswayPermitted",
        "mpDelivery",
        "getMpDelivery",
        "setMpDelivery",
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
.method public static final getMpAxleWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getAxleWeight()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBuswayPermitted(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getBuswayPermitted()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDelivery(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getDelivery()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEcoClass(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getEcoClass()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHasTrailer(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getHasTrailer()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getHeight()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLength(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getLength()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMaxWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getMaxWeight()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPayload(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getPayload()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVehicleType(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getVehicleType()Lcom/yandex/mapkit/directions/driving/VehicleType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getWeight()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWidth(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->getWidth()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpAxleWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setAxleWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpBuswayPermitted(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setBuswayPermitted(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpDelivery(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setDelivery(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpEcoClass(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setEcoClass(Ljava/lang/Integer;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpHasTrailer(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setHasTrailer(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpHeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setHeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpLength(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setLength(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpMaxWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setMaxWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpPayload(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setPayload(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpVehicleType(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/VehicleType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setVehicleType(Lcom/yandex/mapkit/directions/driving/VehicleType;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpWeight(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method

.method public static final setMpWidth(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->setWidth(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    return-void
.end method
