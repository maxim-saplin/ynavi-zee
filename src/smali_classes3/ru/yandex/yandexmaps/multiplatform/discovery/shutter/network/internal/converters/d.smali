.class public abstract Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->i()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/c;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->h()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;->d()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-direct {v5, v3, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    :cond_5
    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "no-media"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/s;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    if-nez v1, :cond_a

    const-string v1, "invalid-type"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;

    if-ne v8, v9, :cond_b

    goto :goto_4

    :cond_c
    move-object v2, v7

    :goto_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v7

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;->SOCIAL:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow$ReasonType;

    if-ne v9, v10, :cond_e

    goto :goto_6

    :cond_f
    move-object v8, v7

    :goto_6
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->f()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_11
    move-object v12, v7

    :goto_7
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_12
    move-object v13, v7

    :goto_8
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User$Reaction;

    move-result-object v2

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/c;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v6, :cond_15

    if-eq v2, v5, :cond_14

    if-ne v2, v3, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;->COMMENTED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;->RECOMMENDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;

    goto :goto_9

    :cond_15
    move-object v2, v7

    :goto_9
    move-object v15, v2

    goto :goto_a

    :cond_16
    move-object v15, v7

    :goto_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/DiscoveryShutterItem$SocialBlock$Reaction;)V

    goto :goto_c

    :cond_17
    :goto_b
    move-object v2, v7

    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_18
    move-object v8, v7

    :goto_d
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->d()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_e

    :cond_19
    move-object v9, v7

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_f

    :cond_1a
    move-object v10, v7

    :goto_f
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->e()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    invoke-direct {v11, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v2, v12

    move-object v5, v1

    move-object v6, v0

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v0, v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
