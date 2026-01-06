.class public final Lcom/yandex/mrc/kmp/radiomap/MountingPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"!\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\t*\u00060\u001aj\u0002`\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0018\"\u00020\u000f2\u00020\u000f*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "MountingPoint",
        "Lcom/yandex/mrc/radiomap/MountingPoint;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPoint;",
        "getMpGeometry",
        "(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSubtasks",
        "",
        "Lcom/yandex/mrc/radiomap/Subtask;",
        "Lcom/yandex/mrc/kmp/radiomap/Subtask;",
        "getMpSubtasks",
        "(Lcom/yandex/mrc/radiomap/MountingPoint;)Ljava/util/List;",
        "mpType",
        "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPointType;",
        "getMpType",
        "(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
        "mpLandmarks",
        "Lcom/yandex/mrc/radiomap/Landmarks;",
        "Lcom/yandex/mrc/kmp/radiomap/Landmarks;",
        "getMpLandmarks",
        "(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mrc/radiomap/Landmarks;",
        "MountingPointType",
        "MountingPoints",
        "Lcom/yandex/mrc/radiomap/MountingPoints;",
        "mpItems",
        "Lcom/yandex/mrc/kmp/radiomap/MountingPoints;",
        "getMpItems",
        "(Lcom/yandex/mrc/radiomap/MountingPoints;)Ljava/util/List;",
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
.method public static final getMpGeometry(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mrc/radiomap/MountingPoints;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/MountingPoints;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/MountingPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoints;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLandmarks(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mrc/radiomap/Landmarks;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getLandmarks()Lcom/yandex/mrc/radiomap/Landmarks;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubtasks(Lcom/yandex/mrc/radiomap/MountingPoint;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/MountingPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Subtask;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getSubtasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mrc/radiomap/MountingPoint;)Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MountingPoint;->getType()Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    move-result-object p0

    return-object p0
.end method
