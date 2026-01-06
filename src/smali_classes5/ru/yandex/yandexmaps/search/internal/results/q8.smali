.class public final Lru/yandex/yandexmaps/search/internal/results/q8;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/z3;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lru/yandex/yandexmaps/search/internal/results/w5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/z3;ZLjava/lang/String;Lru/yandex/yandexmaps/search/internal/results/w5;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->d:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    return-void
.end method


# virtual methods
.method public final A()Ldg2/c;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->EXPANDED:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->d:Z

    invoke-static {v0, v1}, Lyy1/b;->b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/c;-><init>(Lrx1/o;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/w5;

    const/4 v11, 0x0

    const/16 v12, 0xf60

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    return-object v0
.end method

.method public final B(Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)Ldg2/c;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/z0;->b:Lru/yandex/yandexmaps/search/api/controller/z0;

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/a1;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/p8;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->REVIEWS:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->REVIEWS:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->MEDIA:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->MEDIA:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    goto :goto_0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->REVIEWS:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    :goto_0
    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/api/controller/a1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v1

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v9

    instance-of v2, v1, Lkl2/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lkl2/i;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkl2/i;->l()Lrx1/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lrx1/d;->e()Lrx1/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->SOCIAL_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    invoke-virtual {v1}, Lkl2/i;->E()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/u5;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v3, v11

    :cond_7
    const/16 v1, 0xcff

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ldg2/c;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/mb;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->EXPANDED:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/internal/results/mb;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;)V

    return-object v7
.end method

.method public final E()Ldg2/c;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/nb;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/search/internal/results/nb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j()Ldg2/c;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->P(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/q5;

    invoke-direct {v4, v0, v2, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/p8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/search/SerpActionButton;->BOOKING:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v0}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v0

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/db;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->BOOKING:Lcom/yandex/mapkit/search/SerpActionButton;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v6

    invoke-static {v2, v3, v5, v0, v6}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->BOOKING:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v1, v4, v0, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    :cond_4
    return-object v1
.end method

.method public final k()Ldg2/c;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/db;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/mapkit/search/SerpActionButton;->SAVE_BOOKMARK:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v4}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->OTHER:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v0
.end method

.method public final l()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    instance-of v1, v0, Lkl2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkl2/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2/i;->i()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->MAKE_ROUTE:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v5}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-static {v4, v2, v5, v6, v7}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->ROUTE:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v3, v0, v2, v1, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final m()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr13/q;

    invoke-direct {v1, v0}, Lr13/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->COURIER:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v5}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-static {v4, v2, v5, v6, v7}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->COURIER:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v3, v1, v2, v0, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->o(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/db;

    new-instance v4, Lr13/d0;

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->SERP:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    invoke-direct {v4, v0, v5}, Lr13/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->YANDEX_EATS_ORDER:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v5}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-static {v0, v2, v5, v6, v7}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->EATS:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v3, v4, v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final o()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    instance-of v1, v0, Lkl2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkl2/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2/i;->K()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->MAKE_CALL:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v5}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-static {v4, v2, v5, v6, v7}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->OTHER:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v3, v0, v2, v1, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final p()Ldg2/c;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/db;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/a1;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->MENU:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/api/controller/a1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xeff

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/mapkit/search/SerpActionButton;->MENU:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v4}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->MENU:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v0
.end method

.method public final q()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    instance-of v1, v0, Lkl2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkl2/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2/i;->W()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/search/SerpActionButton;->OPEN_PRIMARY_URL:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v5}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-static {v4, v2, v5, v6, v7}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->OTHER:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v3, v0, v2, v1, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final r()Ldg2/c;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/db;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/a1;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->MENU:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/api/controller/a1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xeff

    invoke-static {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/mapkit/search/SerpActionButton;->PRICES:Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-static {v4}, Led/e;->h(Lcom/yandex/mapkit/search/SerpActionButton;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lkd/b;->b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->PRICES:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v0
.end method

.method public final v()Ldg2/c;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->EXPANDED:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    instance-of v1, v0, Lkl2/i;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkl2/i;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx1/k;->l()Lrx1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/b;-><init>(Lrx1/j;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/w5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf60

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    return-object v0
.end method

.method public final w(ILjava/util/List;)Ldg2/c;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v8

    instance-of v1, v0, Lkl2/i;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkl2/i;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_2

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-virtual {v0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrx1/d;->e()Lrx1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->OPEN_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    invoke-virtual {v0}, Lkl2/i;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    new-instance v7, Lru/yandex/yandexmaps/search/api/controller/e1;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    const/16 v2, 0x7ff

    const/4 v3, 0x1

    invoke-static {v0, v10, v10, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v6

    move-object v0, v7

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/api/controller/e1;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILdg2/c;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/kb;

    invoke-direct {p1, v7, v11}, Lru/yandex/yandexmaps/search/internal/results/kb;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;Lru/yandex/yandexmaps/search/internal/results/u5;)V

    return-object p1
.end method

.method public final y()Ldg2/c;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v1

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v9

    instance-of v2, v1, Lkl2/i;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkl2/i;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_2

    new-instance v12, Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-virtual {v1}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkl2/i;->l()Lrx1/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrx1/d;->e()Lrx1/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v11

    :goto_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->NEURO_REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    invoke-virtual {v1}, Lkl2/i;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    const/16 v1, 0xdff

    const/4 v2, 0x0

    invoke-static {v0, v11, v12, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ldg2/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->f:Lru/yandex/yandexmaps/search/internal/results/w5;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/a1;

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;->MENU:Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/api/controller/a1;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchResultCardData$SearchResultCard$StartOperation$SwitchTab$NavigationTab;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/q8;->c:Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;->SERVICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, v2, Lkl2/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v2, Lkl2/i;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkl2/i;->M()Lpl2/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/t5;

    invoke-virtual {v2}, Lpl2/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Lpl2/b;->d()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v3, v5, v2}, Lru/yandex/yandexmaps/search/internal/results/t5;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    const/16 v2, 0xcff

    invoke-static {v0, v1, v7, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/w5;->p(Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/api/controller/b1;Lru/yandex/yandexmaps/search/internal/results/v5;ZI)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object v0

    return-object v0
.end method
