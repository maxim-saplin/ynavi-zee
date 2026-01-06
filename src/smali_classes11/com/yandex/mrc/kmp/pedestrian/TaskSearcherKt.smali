.class public final Lcom/yandex/mrc/kmp/pedestrian/TaskSearcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0012\"\u00020\u00132\u00020\u0013*\n\u0010\u0014\"\u00020\u00152\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "SearchOptions",
        "Lcom/yandex/mrc/pedestrian/SearchOptions;",
        "mpVisibleRegion",
        "Lcom/yandex/mapkit/map/VisibleRegion;",
        "Lcom/yandex/mapkit/kmp/map/VisibleRegion;",
        "Lcom/yandex/mrc/kmp/pedestrian/SearchOptions;",
        "getMpVisibleRegion",
        "(Lcom/yandex/mrc/pedestrian/SearchOptions;)Lcom/yandex/mapkit/map/VisibleRegion;",
        "mpLimit",
        "",
        "getMpLimit",
        "(Lcom/yandex/mrc/pedestrian/SearchOptions;)Ljava/lang/Integer;",
        "SkipTaskSession",
        "Lcom/yandex/mrc/pedestrian/SkipTaskSession;",
        "SkipTaskSessionTaskListener",
        "Lcom/yandex/mrc/pedestrian/SkipTaskSession$TaskListener;",
        "TaskSearcher",
        "Lcom/yandex/mrc/pedestrian/TaskSearcher;",
        "TaskSearcherSearchListener",
        "Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchListener;",
        "TaskSearcherSearchSession",
        "Lcom/yandex/mrc/pedestrian/TaskSearcher$SearchSession;",
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
.method public static final getMpLimit(Lcom/yandex/mrc/pedestrian/SearchOptions;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVisibleRegion(Lcom/yandex/mrc/pedestrian/SearchOptions;)Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/pedestrian/SearchOptions;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    return-object p0
.end method
