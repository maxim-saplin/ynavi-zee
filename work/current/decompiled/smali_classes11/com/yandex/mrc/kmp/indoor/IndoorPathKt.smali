.class public final Lcom/yandex/mrc/kmp/indoor/IndoorPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"!\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"!\u0010\u0010\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"!\u0010\u0012\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0013*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008\"\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u001d\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"#\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`\"0 *\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"5\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006*\u001a\u0012\u0008\u0012\u00060\'j\u0002`(0&j\u000c\u0012\u0008\u0012\u00060\'j\u0002`(`)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010,\"\u00020-2\u00020-*\n\u0010.\"\u00020/2\u00020/\u00a8\u00060"
    }
    d2 = {
        "IndoorPathStatus",
        "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
        "IndoorPathData",
        "Lcom/yandex/mrc/indoor/IndoorPathData;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/indoor/IndoorPathData;",
        "getMpId",
        "(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/lang/String;",
        "mpLevelId",
        "getMpLevelId",
        "mpDuration",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDuration",
        "(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpDistance",
        "getMpDistance",
        "mpStatus",
        "Lcom/yandex/mrc/kmp/indoor/IndoorPathStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mrc/indoor/IndoorPathStatus;",
        "mpReason",
        "getMpReason",
        "mpDescription",
        "getMpDescription",
        "mpBbox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "getMpBbox",
        "(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "mpGeometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "getMpGeometry",
        "(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/util/List;",
        "indoorPathData",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getIndoorPathData",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/IndoorPathData;",
        "IndoorPathsLoadSession",
        "Lcom/yandex/mrc/indoor/IndoorPathsLoadSession;",
        "IndoorPathsLoadSessionLoadListener",
        "Lcom/yandex/mrc/indoor/IndoorPathsLoadSession$LoadListener;",
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
.method public static final getIndoorPathData(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/IndoorPathData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mrc/indoor/IndoorPathData;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mrc/indoor/IndoorPathData;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/indoor/IndoorPathData;

    return-object p0
.end method

.method public static final getMpBbox(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDistance(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDuration(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/indoor/IndoorPathData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getGeometry()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevelId(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReason(Lcom/yandex/mrc/indoor/IndoorPathData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/indoor/IndoorPathData;)Lcom/yandex/mrc/indoor/IndoorPathStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getStatus()Lcom/yandex/mrc/indoor/IndoorPathStatus;

    move-result-object p0

    return-object p0
.end method
