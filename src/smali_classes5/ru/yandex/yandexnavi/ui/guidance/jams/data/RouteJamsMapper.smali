.class public Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static map(Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/ProgressWithColor;",
            ">;)",
            "Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;

    invoke-virtual {v3}, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->getColor()I

    move-result v3

    aput v3, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;

    invoke-virtual {v3}, Lcom/yandex/navikit/ui/guidance/ProgressWithColor;->getProgress()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;-><init>([F[I)V

    return-object p0
.end method
