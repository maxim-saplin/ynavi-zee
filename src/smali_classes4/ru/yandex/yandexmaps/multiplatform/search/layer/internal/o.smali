.class public abstract Lru/yandex/yandexmaps/multiplatform/search/layer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/pin/war/j;ZLjava/util/Collection;)Ljava/util/Map;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "pinType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string p0, "reqId"

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/SearchObjectMetadataKt;->getMpLogId(Lcom/yandex/mapkit/search/SearchObjectMetadata;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string p1, "logId"

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p0

    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float p0, p0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "hasPriority"

    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p0

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float p0, p0, v6

    if-ltz p0, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    invoke-virtual {p0}, Lic2/f;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v6, "hasPenalty"

    invoke-direct {p1, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p4, Lkotlin/Pair;

    const-string v6, "isBranded"

    invoke-direct {p4, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v6, Lkotlin/Pair;

    const-string p3, "isOnScreen"

    invoke-direct {v6, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    invoke-virtual {p0}, Lic2/f;->d()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic2/f;

    invoke-virtual {p0}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    const-string p2, "plus_offers_experimental/1.x"

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v7, Lkotlin/Pair;

    const-string p2, "hasPlus"

    invoke-direct {v7, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    move-object v4, p1

    move-object v5, p4

    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;Lcom/yandex/mapkit/geometry/Point;IZZFI)Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 6

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/t;->a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, p4, p3, p7}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/f;->b(Lcom/yandex/mapkit/GeoObject;ZII)F

    move-result p4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getMpSubtitleItems(Lcom/yandex/mapkit/search/SubtitleMetadata;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    :goto_1
    move-object p7, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    goto :goto_1

    :goto_2
    new-instance p1, Lic2/f;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p3

    move-object v3, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lic2/f;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/GeoObject;ZZ)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    new-instance p3, Lm73/f;

    const/4 p0, 0x2

    invoke-direct {p3, p0, p1}, Lm73/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p5

    move-object p0, v0

    move-object p1, p3

    move p2, p4

    move-object p3, p5

    move p4, p6

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    return-object v0
.end method
