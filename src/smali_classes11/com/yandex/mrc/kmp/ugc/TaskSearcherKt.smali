.class public final Lcom/yandex/mrc/kmp/ugc/TaskSearcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016*\u00060\u0014j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "SearchTasksOptions",
        "Lcom/yandex/mrc/ugc/SearchTasksOptions;",
        "mpVisibleRegion",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "Lcom/yandex/mrc/kmp/ugc/SearchTasksOptions;",
        "getMpVisibleRegion",
        "(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Lcom/yandex/mapkit/map/VisibleRegion;",
        "mpResults",
        "",
        "getMpResults",
        "(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Ljava/lang/Integer;",
        "mpUserPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpUserPosition",
        "(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Lcom/yandex/mapkit/geometry/Point;",
        "TaskSearcherListener",
        "Lcom/yandex/mrc/ugc/TaskSearcherListener;",
        "TaskSearcher",
        "Lcom/yandex/mrc/ugc/TaskSearcher;",
        "tasks",
        "",
        "Lcom/yandex/mrc/ugc/Task;",
        "Lcom/yandex/mrc/kmp/ugc/Task;",
        "Lcom/yandex/mrc/kmp/ugc/TaskSearcher;",
        "getTasks",
        "(Lcom/yandex/mrc/ugc/TaskSearcher;)Ljava/util/List;",
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
.method public static final getMpResults(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/SearchTasksOptions;->getResults()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUserPosition(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/SearchTasksOptions;->getUserPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVisibleRegion(Lcom/yandex/mrc/ugc/SearchTasksOptions;)Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/SearchTasksOptions;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    return-object p0
.end method

.method public static final getTasks(Lcom/yandex/mrc/ugc/TaskSearcher;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/ugc/TaskSearcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ugc/Task;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/TaskSearcher;->getTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
