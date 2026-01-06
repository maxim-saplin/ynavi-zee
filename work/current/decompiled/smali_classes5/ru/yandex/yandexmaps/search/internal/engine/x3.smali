.class public final Lru/yandex/yandexmaps/search/internal/engine/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lru/yandex/yandexmaps/search/internal/engine/y3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/x3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/utils/w;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/w;->a()Lcom/yandex/runtime/Error;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mapkit/search/CacheUnavailableError;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/w;->a()Lcom/yandex/runtime/Error;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/o3;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/engine/o3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/g4;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/p3;->a:Lru/yandex/yandexmaps/search/internal/engine/p3;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->X()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->k0()Lcom/yandex/mapkit/search/Response;

    move-result-object v7

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->j0()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/w3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v4, v13, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v12, :cond_2

    if-eq v4, v15, :cond_1

    if-ne v4, v14, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    :goto_0
    move-object/from16 v23, v4

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->MAP_MOVE_BY_APP:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    goto :goto_0

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEXT_PAGE:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    goto :goto_0

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->RESUBMIT:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    goto :goto_0

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEW_QUERY:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/yandex/passport/internal/util/x;->d(Lic2/e;)Lic2/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lic2/f;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    const/16 v25, 0x0

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move/from16 v6, v25

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic2/e;

    instance-of v9, v8, Lic2/d;

    if-eqz v9, :cond_9

    check-cast v8, Lic2/d;

    invoke-virtual {v8}, Lic2/d;->a()Lic2/f;

    move-result-object v8

    invoke-virtual {v8}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    goto :goto_3

    :cond_9
    instance-of v9, v8, Lic2/c;

    if-eqz v9, :cond_d

    check-cast v8, Lic2/c;

    invoke-virtual {v8}, Lic2/c;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    move/from16 v8, v25

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lic2/f;

    invoke-virtual {v9}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v8, v13

    :goto_3
    if-eqz v8, :cond_8

    move v6, v13

    goto :goto_4

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v25

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lic2/e;

    instance-of v12, v11, Lic2/d;

    if-eqz v12, :cond_f

    check-cast v11, Lic2/d;

    invoke-virtual {v11}, Lic2/d;->a()Lic2/f;

    move-result-object v11

    invoke-virtual {v11}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-static {v11}, Ll63/a;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_6
    move/from16 v12, v25

    goto :goto_8

    :cond_e
    move v12, v13

    goto :goto_8

    :cond_f
    instance-of v12, v11, Lic2/c;

    if-eqz v12, :cond_14

    check-cast v11, Lic2/c;

    invoke-virtual {v11}, Lic2/c;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v12, v25

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lic2/f;

    invoke-virtual/range {v16 .. v16}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll63/a;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v16

    if-nez v16, :cond_11

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v5

    :cond_13
    :goto_8
    add-int/2addr v9, v12

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_5

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    if-nez v6, :cond_19

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v5

    :cond_16
    sget-object v6, Lcom/yandex/mapkit/search/DisplayType;->SINGLE:Lcom/yandex/mapkit/search/DisplayType;

    if-eq v5, v6, :cond_18

    :cond_17
    if-ne v9, v13, :cond_19

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-ne v1, v5, :cond_19

    :cond_18
    move/from16 v26, v13

    goto :goto_9

    :cond_19
    move/from16 v26, v25

    :goto_9
    if-eqz v7, :cond_27

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/o3;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/engine/f4;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v21

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/l4;->b(Lcom/yandex/mapkit/search/SearchMetadata;)Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v22

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText()Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lru/yandex/yandexmaps/search/internal/engine/f4;-><init>(ZLjava/lang/String;JLcom/yandex/mapkit/search/DisplayType;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/search/internal/engine/o3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/g4;)V

    invoke-interface {v2, v4}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_d

    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic2/e;

    instance-of v9, v8, Lic2/d;

    if-eqz v9, :cond_1b

    new-instance v9, Lru/yandex/yandexmaps/search/internal/engine/s3;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/q3;

    check-cast v8, Lic2/d;

    invoke-virtual {v8}, Lic2/d;->a()Lic2/f;

    move-result-object v12

    invoke-virtual {v12}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lic2/d;->a()Lic2/f;

    move-result-object v8

    invoke-virtual {v8}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Lru/yandex/yandexmaps/search/internal/engine/q3;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    invoke-direct {v9, v11}, Lru/yandex/yandexmaps/search/internal/engine/s3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/q3;)V

    goto :goto_c

    :cond_1b
    instance-of v9, v8, Lic2/c;

    if-eqz v9, :cond_1d

    check-cast v8, Lic2/c;

    invoke-virtual {v8}, Lic2/c;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic2/f;

    new-instance v12, Lru/yandex/yandexmaps/search/internal/engine/q3;

    invoke-virtual {v11}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-direct {v12, v6, v11}, Lru/yandex/yandexmaps/search/internal/engine/q3;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_b

    :cond_1c
    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/r3;

    invoke-direct {v6, v9}, Lru/yandex/yandexmaps/search/internal/engine/r3;-><init>(Ljava/util/ArrayList;)V

    move-object v9, v6

    :goto_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_a

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/u3;

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->V()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v8

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/engine/y3;->g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Y()Z

    move-result v9

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2/e;

    invoke-static {v2}, Lcom/yandex/passport/internal/util/x;->d(Lic2/e;)Lic2/f;

    move-result-object v2

    invoke-virtual {v2}, Lic2/f;->e()Z

    move-result v2

    move-object v4, v11

    move-object v6, v3

    move-object v14, v10

    move v10, v2

    move-object v15, v11

    const/4 v2, 0x2

    move-object/from16 v11, v23

    move-object v2, v12

    move/from16 v12, v26

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/search/internal/engine/u3;-><init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/search/Response;Lcom/yandex/mapkit/search/ExperimentalMetadata;ZZLru/yandex/yandexmaps/search/internal/engine/ResponseSource;Z)V

    invoke-interface {v2, v15}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    if-nez v14, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-eq v1, v3, :cond_26

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/search/internal/engine/w3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v13, :cond_22

    const/4 v3, 0x2

    if-eq v1, v3, :cond_22

    const/4 v3, 0x3

    if-eq v1, v3, :cond_22

    const/4 v3, 0x4

    if-eq v1, v3, :cond_21

    const/4 v3, 0x5

    if-ne v1, v3, :cond_20

    goto :goto_e

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    :goto_e
    move/from16 v1, v25

    goto :goto_f

    :cond_22
    move v1, v13

    :goto_f
    if-eqz v1, :cond_23

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->i(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->z0()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v13, v25

    goto :goto_11

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_10
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    if-ne v1, v3, :cond_23

    :cond_26
    :goto_11
    if-eqz v2, :cond_28

    if-nez v26, :cond_28

    if-eqz v13, :cond_28

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->f(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lru/yandex/yandexmaps/search/api/dependencies/w;

    move-result-object v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/yandex/yandexmaps/search/api/dependencies/w;->a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/engine/y3;->h(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lio/reactivex/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v4

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/engine/f2;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lru/yandex/yandexmaps/search/internal/engine/f2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v2, 0x7

    invoke-direct {v5, v2, v3}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v6

    sget-object v10, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->b:Lru/yandex/yandexmaps/search/internal/engine/y3;

    new-instance v4, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    :cond_27
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/x3;->a:Lio/reactivex/t;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/o3;

    sget-object v3, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/engine/o3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/g4;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_28
    :goto_12
    return-void
.end method
