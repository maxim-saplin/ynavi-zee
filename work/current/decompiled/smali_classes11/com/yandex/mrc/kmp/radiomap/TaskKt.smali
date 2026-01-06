.class public final Lcom/yandex/mrc/kmp/radiomap/TaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u001a*\u00060\u0018j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0016\"\u00020\r2\u00020\r*\n\u0010\u0017\"\u00020\u00182\u00020\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Task",
        "Lcom/yandex/mrc/radiomap/Task;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/Task;",
        "getMpId",
        "(Lcom/yandex/mrc/radiomap/Task;)Ljava/lang/String;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "getMpGeometry",
        "(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mapkit/geometry/Polygon;",
        "mpStatus",
        "Lcom/yandex/mrc/radiomap/Task$Status;",
        "Lcom/yandex/mrc/kmp/radiomap/TaskStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mrc/radiomap/Task$Status;",
        "mpMountingPoints",
        "Lcom/yandex/mrc/radiomap/MountingPoints;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPoints;",
        "getMpMountingPoints",
        "(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mrc/radiomap/MountingPoints;",
        "TaskStatus",
        "Tasks",
        "Lcom/yandex/mrc/radiomap/Tasks;",
        "mpItems",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/Tasks;",
        "getMpItems",
        "(Lcom/yandex/mrc/radiomap/Tasks;)Ljava/util/List;",
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
.method public static final getMpGeometry(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mapkit/geometry/Polygon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getGeometry()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/radiomap/Task;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mrc/radiomap/Tasks;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/Tasks;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Task;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Tasks;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMountingPoints(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mrc/radiomap/MountingPoints;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getMountingPoints()Lcom/yandex/mrc/radiomap/MountingPoints;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/radiomap/Task;)Lcom/yandex/mrc/radiomap/Task$Status;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Task;->getStatus()Lcom/yandex/mrc/radiomap/Task$Status;

    move-result-object p0

    return-object p0
.end method
