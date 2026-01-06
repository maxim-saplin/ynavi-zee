.class public abstract Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;
.implements Lio/grpc/internal/ob;


# direct methods
.method public static final A(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/y0;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/y0;

    invoke-virtual {v0, p2}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final B(Landroidx/collection/x0;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/j1;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/y0;

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/collection/y0;

    invoke-virtual {v10, p1}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/l1;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/x0;->k(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final C(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lgd/a;->C(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final D(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/a;->D(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object p0
.end method

.method public static final E(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->URL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/p0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->ALICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->CARD_FOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->COLLECTION_CARD_SECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->COLLECTION_SERP_SECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/v0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->PLACE_DISCOVERY_CARD_SECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->START_SCREEN_TAB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->TOPONYM_CARD_HEADER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d1;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->USER_BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/t0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->INTERNAL_LINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->SEARCH_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    goto :goto_0

    :cond_d
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->SEARCH_CATEGORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    :goto_0
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)Lue0/g;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->PLAYLIST:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "metatag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->META_TAG:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "genre_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->GENRE_TOP:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "feed_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->FEED_EVENT:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "various"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->VARIOUS:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->RADIO:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_6
    const-string v1, "chart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->CHART:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_7
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->ALBUM:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_8
    const-string v1, "my_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->MY_MUSIC:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_9
    const-string v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->UNAVAILABLE:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_a
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->SEARCH:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_b
    const-string v1, "cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->CACHED:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    goto :goto_0

    :sswitch_c
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;->ARTIST:Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    :goto_0
    new-instance v1, Lue0/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lue0/g;-><init>(Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_c
        -0x518abede -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x27aa27b0 -> :sswitch_9
        -0x1bfa922e -> :sswitch_8
        0x5897e6f -> :sswitch_7
        0x5a3d7de -> :sswitch_6
        0x67413fb -> :sswitch_5
        0xe1d45eb -> :sswitch_4
        0x21eb8cb9 -> :sswitch_3
        0x26918099 -> :sswitch_2
        0x38f12f75 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final G(Lue0/g;)Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    invoke-virtual {p0}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v1

    sget-object v2, Lve0/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "unavailable"

    goto :goto_0

    :pswitch_1
    const-string v1, "chart"

    goto :goto_0

    :pswitch_2
    const-string v1, "various"

    goto :goto_0

    :pswitch_3
    const-string v1, "metatag"

    goto :goto_0

    :pswitch_4
    const-string v1, "my_music"

    goto :goto_0

    :pswitch_5
    const-string v1, "cached"

    goto :goto_0

    :pswitch_6
    const-string v1, "search"

    goto :goto_0

    :pswitch_7
    const-string v1, "genre_top"

    goto :goto_0

    :pswitch_8
    const-string v1, "feed_event"

    goto :goto_0

    :pswitch_9
    const-string v1, "radio"

    goto :goto_0

    :pswitch_a
    const-string v1, "artist"

    goto :goto_0

    :pswitch_b
    const-string v1, "playlist"

    goto :goto_0

    :pswitch_c
    const-string v1, "album"

    :goto_0
    invoke-virtual {p0}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lue0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lgd/a;->H(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lgd/a;->I(Lorg/json/JSONObject;)Landroidx/collection/g;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static I(Lorg/json/JSONObject;)Landroidx/collection/g;
    .locals 5

    if-eqz p0, :cond_6

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lgd/a;->H(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lgd/a;->I(Lorg/json/JSONObject;)Landroidx/collection/g;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lms0/d;Ljava/lang/String;)Lcom/yandex/plus/core/data/pay/y;
    .locals 6

    instance-of v0, p0, Lms0/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/core/data/pay/w;

    check-cast p0, Lms0/c;

    invoke-virtual {p0}, Lms0/c;->a()Lcom/yandex/plus/core/data/pay/d;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/data/pay/w;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/pay/d;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lms0/b;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/plus/core/data/pay/o;

    check-cast p0, Lms0/b;

    invoke-virtual {p0}, Lms0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lms0/b;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lms0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lms0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lms0/b;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/data/pay/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lms0/a;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/yandex/plus/core/data/pay/l;->INSTANCE:Lcom/yandex/plus/core/data/pay/l;

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final K(Lru/yandex/yandexmaps/placecard/items/realty/e;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/realty/j;->a:Lru/yandex/yandexmaps/placecard/items/realty/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/realty/d;->Companion:Lru/yandex/yandexmaps/placecard/items/realty/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/realty/e;->f()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/realty/e;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Developer;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/realty/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/SalesDepartment;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/placecard/items/realty/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v1

    :goto_2
    invoke-static {v0, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/realty/e;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/realty/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    :goto_4
    move-object v5, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/Link;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    invoke-direct {v5, v6, v7, v4}, Lru/yandex/yandexmaps/placecard/items/realty/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/realty/e;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    sget v2, Lwl1/b;->website_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lxj1/r;

    sget v2, Lys1/b;->placecard_realty_show_all_offers:I

    invoke-direct {v4, v2}, Lxj1/r;-><init>(I)V

    sget v2, Lwl1/a;->icons_actions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/realty/k;->b:Lru/yandex/yandexmaps/placecard/items/realty/k;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/r;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

.method public static final L(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    const/16 v2, 0xa

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    const/16 v5, 0xb

    invoke-static {v2, v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v3}, Lgd/a;->L(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v2, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public static final p(Lkotlinx/coroutines/k;Ljava/lang/Class;Lretrofit2/Response;)V
    .locals 2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lm31/d0;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/music/shared/network/parser/e;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, p2, v1}, Lcom/yandex/music/shared/network/parser/e;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-direct {p1, v0, v1}, Lcom/yandex/music/shared/network/parser/e;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/parser/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/parser/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final q(Lkotlinx/coroutines/k;Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/yandex/music/shared/network/parser/e;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-direct {v0, p2, v1, p1}, Lcom/yandex/music/shared/network/parser/b;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lcom/yandex/music/shared/network/parser/c;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/music/shared/network/parser/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/network/retrofit/a;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/music/shared/network/retrofit/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/retrofit/a;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/yandex/music/shared/network/retrofit/l;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/network/retrofit/l;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/music/shared/network/retrofit/k;->a:Lcom/yandex/music/shared/network/retrofit/k;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/music/shared/network/retrofit/m;->a:Lcom/yandex/music/shared/network/retrofit/m;

    :goto_1
    instance-of v0, v1, Lcom/yandex/music/shared/network/retrofit/l;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    check-cast v1, Lcom/yandex/music/shared/network/retrofit/l;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/retrofit/l;->k()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lcom/yandex/music/shared/network/parser/b;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/yandex/music/shared/network/retrofit/k;->a:Lcom/yandex/music/shared/network/retrofit/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/yandex/music/shared/network/retrofit/m;->a:Lcom/yandex/music/shared/network/retrofit/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    new-instance v0, Lcom/yandex/music/shared/network/parser/c;

    invoke-static {p1}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/music/shared/network/parser/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final r(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/x0;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Landroidx/collection/y0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/collection/y0;

    invoke-virtual {v3, p2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Landroidx/collection/y0;

    invoke-direct {v3}, Landroidx/collection/y0;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t()Landroidx/collection/x0;
    .locals 1

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    return-object v0
.end method

.method public static final u(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgd/a;->u(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final w(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lgd/a;->w(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final x(Lretrofit2/Call;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lcom/yandex/music/shared/network/retrofit/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/network/retrofit/q;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/yandex/music/shared/network/api/retrofit/b;->a:Lcom/yandex/music/shared/network/api/retrofit/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/network/api/retrofit/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lgd/a;->q(Lkotlinx/coroutines/k;Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p0}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/shared/network/parser/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/music/shared/network/retrofit/r;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/network/retrofit/r;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p2, Lcom/yandex/music/shared/network/retrofit/s;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/network/retrofit/s;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/yandex/music/shared/network/api/retrofit/b;->a:Lcom/yandex/music/shared/network/api/retrofit/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/network/api/retrofit/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/yandex/music/shared/utils/i;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lgd/a;->p(Lkotlinx/coroutines/k;Ljava/lang/Class;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p0}, Lgd/a;->x(Lretrofit2/Call;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/yandex/music/shared/network/parser/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/yandex/music/shared/network/retrofit/t;

    invoke-direct {p2, v0, p1}, Lcom/yandex/music/shared/network/retrofit/t;-><init>(Lkotlinx/coroutines/l;Ljava/lang/Class;)V

    invoke-interface {p0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public abstract M()Lio/grpc/okhttp/s;
.end method

.method public b(Lio/grpc/b0;)V
    .locals 2

    invoke-virtual {p0}, Lgd/a;->v()Lio/grpc/internal/q3;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/grpc/internal/q3;->b(Lio/grpc/b0;)Lio/grpc/internal/q3;

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0}, Lgd/a;->M()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/f;

    invoke-direct {v2, v0, v1, p1}, Lio/grpc/internal/f;-><init>(Lio/grpc/okhttp/s;Lio/perfmark/b;I)V

    invoke-virtual {v0, v2}, Lio/grpc/okhttp/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lgd/a;->v()Lio/grpc/internal/q3;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q3;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgd/a;->v()Lio/grpc/internal/q3;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q3;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lgd/a;->v()Lio/grpc/internal/q3;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q3;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgd/a;->v()Lio/grpc/internal/q3;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q3;->flush()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lgd/a;->M()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g;->o()V

    return-void
.end method

.method public abstract v()Lio/grpc/internal/q3;
.end method
