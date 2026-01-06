.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0002\u001a(\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00022\u000e\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "toNativePoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "toCommonPoint",
        "EPSILON_GEO",
        "",
        "isIdentical",
        "",
        "point",
        "epsilon",
        "exported-yandex-mapkit-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EPSILON_GEO:F = 1.0E-6f


# direct methods
.method public static final isIdentical(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;F)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double v2, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isIdentical$default(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;FILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x358637bd    # 1.0E-6f

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->isIdentical(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;F)Z

    move-result p0

    return p0
.end method

.method public static final toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method
