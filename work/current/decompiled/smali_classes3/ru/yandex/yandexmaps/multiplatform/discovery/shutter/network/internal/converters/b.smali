.class public abstract Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->f()Z

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->e()Z

    move-result p0

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    goto :goto_2

    :goto_3
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;
    .locals 14

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ItemType;->getEntries()Lq31/a;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->h()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ItemType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$DiscoveryOrg;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$DiscoveryOrg;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;->getEntries()Lq31/a;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c()I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_2
    if-eq v7, v3, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_8

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    invoke-direct {v8, v7, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->c()I

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow$ReasonType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow$ReasonType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_c
    move-object v6, v1

    :goto_6
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->b()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_d
    move-object v6, v1

    :goto_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->c()I

    move-result v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow$ReasonType;->SOCIAL:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow$ReasonType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v1

    :goto_8
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->d()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    if-nez v0, :cond_10

    :goto_9
    move-object v0, v1

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->a()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_12
    move-object v10, v1

    :goto_a
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$ReasonToShow;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :cond_13
    move-object v11, v1

    :goto_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x591c20c2

    if-eq v2, v3, :cond_17

    const v3, -0x10fa53b6

    if-eq v2, v3, :cond_16

    const v3, 0x55b4de5b

    if-eq v2, v3, :cond_14

    goto :goto_d

    :cond_14
    const-string v2, "recommended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;->RECOMMENDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;

    goto :goto_e

    :cond_16
    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    move-object v0, v1

    goto :goto_e

    :cond_17
    const-string v2, "commented"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_d
    goto :goto_c

    :cond_18
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;->COMMENTED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;

    :goto_e
    move-object v13, v0

    goto :goto_f

    :cond_19
    move-object v13, v1

    :goto_f
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;)V

    :goto_10
    move-object v7, v0

    goto :goto_11

    :cond_1a
    move-object v7, v1

    :goto_11
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->i()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$TypeDescription;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$TypeDescription;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_12

    :cond_1b
    move-object v8, v1

    :goto_12
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AdditionalInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AdditionalInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_13

    :cond_1c
    move-object v9, v1

    :goto_13
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    invoke-direct {v11, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    return-object v10
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_33

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-static {v5, v1, v6, v5}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$response$1;

    invoke-direct {v7, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$response$1;-><init>(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/DiscoveryResponseConvertersJsonKt$toShutterNetworkResponse$1;->label:I

    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v4

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object v0

    const-string v2, "X-Req-Id"

    invoke-interface {v0, v2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    move-result-object v2

    :goto_3
    move v14, v6

    goto/16 :goto_26

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemWithReviewJson;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemWithReviewJson;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemWithReviewJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemWithReviewJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/ReviewJson;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/ReviewJson;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/ReviewJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/ReviewJson;->b()I

    move-result v2

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;

    invoke-direct {v9, v7, v2, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    invoke-static {v3, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_5
    move-object v2, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$DiscoveryOrg;

    move-result-object v14

    const-string v16, ""

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$DiscoveryOrg;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v14

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v17, v16

    :goto_8
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object/from16 v18, v16

    goto :goto_9

    :cond_b
    move-object/from16 v18, v14

    :goto_9
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$TypeDescription;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$TypeDescription;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_a

    :cond_c
    move-object/from16 v19, v5

    :goto_a
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewOrg;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AdditionalInfo;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AdditionalInfo;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v5

    :goto_b
    move-object v14, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move-object v11, v5

    :goto_c
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v20, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->c()I

    move-result v16

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewForCarousel;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_d

    :cond_f
    move-object/from16 v19, v5

    :goto_d
    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;)V

    move-object/from16 v10, v20

    goto :goto_e

    :cond_10
    move-object v10, v5

    :goto_e
    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->b()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;->getEntries()Lq31/a;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c()I

    move-result v5

    invoke-static {v5, v4}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;

    if-nez v4, :cond_11

    const/4 v4, -0x1

    goto :goto_10

    :cond_11
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_10
    if-eq v4, v6, :cond_12

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b()Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_14

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    :goto_12
    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_15

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    if-nez v11, :cond_18

    if-nez v10, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel$ReviewItemCarousel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v10, v5, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_15
    if-eqz v4, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    goto :goto_16

    :cond_1b
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;->c()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/OrgReviewCarousel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v13, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v2

    invoke-direct/range {v17 .. v26}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    move-object v2, v3

    :goto_16
    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_26

    :cond_1c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselItemBase;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselItemBase;->a()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1e

    goto/16 :goto_22

    :cond_1e
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$User;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    move-result-object v9

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionSource;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$Partner;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v11, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    invoke-direct {v7, v9, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;->getEntries()Lq31/a;

    move-result-object v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->c()I

    move-result v14

    invoke-static {v14, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaType;

    if-nez v11, :cond_22

    const/4 v11, -0x1

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1c

    :cond_22
    sget-object v14, Lq32/a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    goto :goto_1b

    :goto_1c
    if-eq v11, v14, :cond_23

    const/4 v11, 0x0

    goto :goto_1d

    :cond_23
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->b()Ljava/lang/String;

    move-result-object v11

    :goto_1d
    if-eqz v11, :cond_25

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$MediaItem;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryNetworkItemJson$AnalyticsData;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    :goto_1e
    invoke-direct {v15, v11, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_25
    const/4 v15, 0x0

    :goto_1f
    if-eqz v15, :cond_21

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    const/4 v14, 0x1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel$CollectionForCarousel;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselItemBase;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselItemBase;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/LogInfo;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/LogInfo;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    check-cast v5, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/l0;->a(I)I

    move-result v6

    const/16 v10, 0x10

    if-ge v6, v10, :cond_27

    move v6, v10

    :cond_27
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/KeyValue;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/KeyValue;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/KeyValue;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_28
    move-object/from16 v26, v10

    goto :goto_21

    :cond_29
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_21
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;

    move-object/from16 v17, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v26}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_23

    :cond_2a
    :goto_22
    const/4 v14, 0x1

    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2b
    const/4 v14, 0x1

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2d

    :cond_2c
    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_2d
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselBase;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CarouselBase;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v13, v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/CollectionCarousel;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v24}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    move-object v2, v3

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_2f
    const/4 v14, 0x1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DivkitItem;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementJson;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DivkitItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DivkitItem;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;-><init>(Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v16, ""

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v24}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    move-object v2, v3

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    move-object v2, v5

    :goto_26
    if-eqz v2, :cond_31

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move v6, v14

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->e()Z

    move-result v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/serialization/DiscoveryElementsResponseJson;->d()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_33
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v1, :cond_34

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {v0}, Ls32/a;->a(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
