.class public final Lru/yandex/yandexmaps/gallery/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/yandexmaps/gallery/api/k;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;-><init>()V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/k;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v5, p0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x;->c()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/mediaflowstories/MediaFlowStoriesContent1x$StoriesPreview;->c()Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/gallery/api/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
