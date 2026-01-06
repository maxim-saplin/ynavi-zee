.class public final Lcom/yandex/mapkit/kmp/map/ClusterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"#\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\u0004j\u0002`\u0005*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Cluster",
        "Lcom/yandex/mapkit/map/Cluster;",
        "placemarks",
        "",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "Lcom/yandex/mapkit/kmp/map/PlacemarkMapObject;",
        "Lcom/yandex/mapkit/kmp/map/Cluster;",
        "getPlacemarks",
        "(Lcom/yandex/mapkit/map/Cluster;)Ljava/util/List;",
        "size",
        "",
        "getSize",
        "(Lcom/yandex/mapkit/map/Cluster;)I",
        "appearance",
        "getAppearance",
        "(Lcom/yandex/mapkit/map/Cluster;)Lcom/yandex/mapkit/map/PlacemarkMapObject;",
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
.method public static final getAppearance(Lcom/yandex/mapkit/map/Cluster;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Cluster;->getAppearance()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlacemarks(Lcom/yandex/mapkit/map/Cluster;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/Cluster;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Cluster;->getPlacemarks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSize(Lcom/yandex/mapkit/map/Cluster;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/Cluster;->getSize()I

    move-result p0

    return p0
.end method
