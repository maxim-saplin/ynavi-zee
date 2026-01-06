.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpt1/a;

.field private final b:Lpt1/b;


# direct methods
.method public constructor <init>(Lpt1/a;Lpt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->a:Lpt1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->b:Lpt1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcy1/h;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->d()Lcy1/m;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->a:Lpt1/a;

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->g()Z

    move-result v3

    check-cast v2, Lru/yandex/yandexmaps/advert/d;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/advert/d;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/advert/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcy1/h;->f()Lcy1/g;

    move-result-object v3

    instance-of v4, v3, Lcy1/f;

    if-eqz v4, :cond_1

    check-cast v3, Lcy1/f;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcy1/f;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    invoke-direct {v4, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;-><init>(Lcy1/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->a:Lpt1/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->b:Lpt1/b;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcy1/a;

    if-eqz v13, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcy1/a;

    if-eqz v10, :cond_5

    invoke-static {v10, v8, v9}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->f(Lcy1/e;Lpt1/a;Lpt1/b;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcy1/d;

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcy1/d;

    if-eqz v11, :cond_8

    invoke-static {v11, v8, v9}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->f(Lcy1/e;Lpt1/a;Lpt1/b;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcy1/b;

    if-eqz v15, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v12}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcy1/b;

    if-eqz v12, :cond_b

    invoke-static {v12, v8, v9}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->f(Lcy1/e;Lpt1/a;Lpt1/b;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Lcy1/c;

    if-eqz v5, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy1/c;

    if-eqz v5, :cond_e

    invoke-static {v5, v8, v9}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->f(Lcy1/e;Lpt1/a;Lpt1/b;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v7, 0x5

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v11, v7, v8

    const/4 v8, 0x2

    aput-object v12, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x4

    const/4 v8, 0x0

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v6, v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->f()Lcy1/g;

    move-result-object v3

    instance-of v3, v3, Lcy1/f;

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->f()Lcy1/g;

    move-result-object v3

    check-cast v3, Lcy1/f;

    invoke-virtual {v3}, Lcy1/f;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->f()Lcy1/g;

    move-result-object v5

    instance-of v5, v5, Lcy1/f;

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcy1/h;->f()Lcy1/g;

    move-result-object v5

    check-cast v5, Lcy1/f;

    invoke-virtual {v5}, Lcy1/f;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v2, v4, v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;-><init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v2

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
.end method
