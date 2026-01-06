.class public final Lcom/yandex/mrc/kmp/pedestrian/TaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"!\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0013\"#\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00060\u0015*\u00060\u0011j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c*\u00060\u0019j\u0002`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"!\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"*\u00060\u0019j\u0002`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001d\u0010\u000b\u001a\u00060\u000cj\u0002`\r*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010)\"\u001b\u0010*\u001a\u0004\u0018\u00010\u0005*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u001b\u0010-\u001a\u0004\u0018\u00010\u0005*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\"#\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u0015*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"\u001b\u00102\u001a\u0004\u0018\u000103*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u001b\u00106\u001a\u0004\u0018\u000103*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\"#\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001d0\u0015*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00089\u00101\"\u0019\u0010<\u001a\u00020\u0005*\u00060;j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"!\u0010@\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`A*\u00060;j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"!\u0010D\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(*\u00060;j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010%\"\u00020!2\u00020!*\n\u0010&\"\u00020\'2\u00020\'*\n\u0010:\"\u00020;2\u00020;\u00a8\u0006G"
    }
    d2 = {
        "TaskStatus",
        "Lcom/yandex/mrc/pedestrian/TaskStatus;",
        "IndoorLevel",
        "Lcom/yandex/mrc/pedestrian/IndoorLevel;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/pedestrian/IndoorLevel;",
        "getMpId",
        "(Lcom/yandex/mrc/pedestrian/IndoorLevel;)Ljava/lang/String;",
        "mpName",
        "getMpName",
        "mpGeoObject",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "getMpGeoObject",
        "(Lcom/yandex/mrc/pedestrian/IndoorLevel;)Lcom/yandex/mapkit/GeoObject;",
        "IndoorPlan",
        "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
        "Lcom/yandex/mrc/kmp/pedestrian/IndoorPlan;",
        "(Lcom/yandex/mrc/pedestrian/IndoorPlan;)Ljava/lang/String;",
        "mpLevels",
        "",
        "getMpLevels",
        "(Lcom/yandex/mrc/pedestrian/IndoorPlan;)Ljava/util/List;",
        "PanoramaTarget",
        "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "Lcom/yandex/mrc/kmp/pedestrian/PanoramaTarget;",
        "getMpGeometry",
        "(Lcom/yandex/mrc/pedestrian/PanoramaTarget;)Lcom/yandex/mapkit/geometry/Geometry;",
        "mpType",
        "Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;",
        "Lcom/yandex/mrc/kmp/pedestrian/PanoramaTargetType;",
        "getMpType",
        "(Lcom/yandex/mrc/pedestrian/PanoramaTarget;)Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;",
        "PanoramaTargetType",
        "PedestrianTaskData",
        "Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
        "Lcom/yandex/mrc/kmp/pedestrian/PedestrianTaskData;",
        "(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Lcom/yandex/mapkit/GeoObject;",
        "mpTitle",
        "getMpTitle",
        "(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/String;",
        "mpInstructionUrl",
        "getMpInstructionUrl",
        "mpIndoorPlans",
        "getMpIndoorPlans",
        "(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/util/List;",
        "mpIsIndoor",
        "",
        "getMpIsIndoor",
        "(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/Boolean;",
        "mpIsPanoramic",
        "getMpIsPanoramic",
        "mpPanoramaTargets",
        "getMpPanoramaTargets",
        "Task",
        "Lcom/yandex/mrc/pedestrian/Task;",
        "mpTaskId",
        "Lcom/yandex/mrc/kmp/pedestrian/Task;",
        "getMpTaskId",
        "(Lcom/yandex/mrc/pedestrian/Task;)Ljava/lang/String;",
        "mpStatus",
        "Lcom/yandex/mrc/kmp/pedestrian/TaskStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/pedestrian/Task;)Lcom/yandex/mrc/pedestrian/TaskStatus;",
        "mpPedestrianTaskData",
        "getMpPedestrianTaskData",
        "(Lcom/yandex/mrc/pedestrian/Task;)Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
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
.method public static final getMpGeoObject(Lcom/yandex/mrc/pedestrian/IndoorLevel;)Lcom/yandex/mapkit/GeoObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeoObject(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Lcom/yandex/mapkit/GeoObject;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mrc/pedestrian/PanoramaTarget;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PanoramaTarget;->getGeometry()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/pedestrian/IndoorLevel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorPlans(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIndoorPlans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpInstructionUrl(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getInstructionUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsIndoor(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsIndoor()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsPanoramic(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getIsPanoramic()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevels(Lcom/yandex/mrc/pedestrian/IndoorPlan;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/IndoorPlan;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/IndoorLevel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorPlan;->getLevels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mrc/pedestrian/IndoorLevel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mrc/pedestrian/IndoorPlan;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/IndoorPlan;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPanoramaTargets(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/pedestrian/PedestrianTaskData;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/pedestrian/PanoramaTarget;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getPanoramaTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPedestrianTaskData(Lcom/yandex/mrc/pedestrian/Task;)Lcom/yandex/mrc/pedestrian/PedestrianTaskData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getPedestrianTaskData()Lcom/yandex/mrc/pedestrian/PedestrianTaskData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/pedestrian/Task;)Lcom/yandex/mrc/pedestrian/TaskStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getStatus()Lcom/yandex/mrc/pedestrian/TaskStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTaskId(Lcom/yandex/mrc/pedestrian/Task;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/Task;->getTaskId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mrc/pedestrian/PedestrianTaskData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PedestrianTaskData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mrc/pedestrian/PanoramaTarget;)Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/PanoramaTarget;->getType()Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    move-result-object p0

    return-object p0
.end method
