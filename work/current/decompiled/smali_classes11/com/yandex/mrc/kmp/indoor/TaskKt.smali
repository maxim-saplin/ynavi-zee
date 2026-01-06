.class public final Lcom/yandex/mrc/kmp/indoor/TaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"5\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u001a\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\tj\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u0011\u001a\u00020\u0012*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0019\u0010\u0016\u001a\u00020\u0012*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"#\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u001fj\u0002` 0\u001e*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001d\u0010#\u001a\u00060$j\u0002`%*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u001d\u0010(\u001a\u00060$j\u0002`%*\u00060\u0010j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000f\"\u00020\u00102\u00020\u0010\u00a8\u0006*"
    }
    d2 = {
        "TaskMetadata",
        "Lcom/yandex/mrc/indoor/TaskMetadata;",
        "mpTask",
        "Lcom/yandex/mrc/TaskData;",
        "Lcom/yandex/mrc/kmp/TaskData;",
        "Lcom/yandex/mrc/kmp/indoor/TaskMetadata;",
        "getMpTask",
        "(Lcom/yandex/mrc/indoor/TaskMetadata;)Lcom/yandex/mrc/TaskData;",
        "taskMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getTaskMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/TaskMetadata;",
        "Task",
        "Lcom/yandex/mrc/indoor/Task;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/indoor/Task;",
        "getMpId",
        "(Lcom/yandex/mrc/indoor/Task;)Ljava/lang/String;",
        "mpName",
        "getMpName",
        "mpBbox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "getMpBbox",
        "(Lcom/yandex/mrc/indoor/Task;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "mpGeometry",
        "",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "getMpGeometry",
        "(Lcom/yandex/mrc/indoor/Task;)Ljava/util/List;",
        "mpDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDistance",
        "(Lcom/yandex/mrc/indoor/Task;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpDuration",
        "getMpDuration",
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
.method public static final getMpBbox(Lcom/yandex/mrc/indoor/Task;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDistance(Lcom/yandex/mrc/indoor/Task;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDuration(Lcom/yandex/mrc/indoor/Task;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mrc/indoor/Task;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/indoor/Task;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getGeometry()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/indoor/Task;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mrc/indoor/Task;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/Task;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTask(Lcom/yandex/mrc/indoor/TaskMetadata;)Lcom/yandex/mrc/TaskData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/TaskMetadata;->getTask()Lcom/yandex/mrc/TaskData;

    move-result-object p0

    return-object p0
.end method

.method public static final getTaskMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/indoor/TaskMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mrc/indoor/TaskMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mrc/indoor/TaskMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/indoor/TaskMetadata;

    return-object p0
.end method
