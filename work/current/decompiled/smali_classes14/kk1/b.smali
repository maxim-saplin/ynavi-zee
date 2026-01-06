.class public final synthetic Lkk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkk1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lkk1/b;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v3, "is_open"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "closing_soon"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opening_soon"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v2, Lo03/a;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object v0, v2

    check-cast v0, Lcom/yandex/mapkit/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/Time;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    new-instance v3, Lnw2/l;

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Geometry;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf83/u;

    instance-of v6, v5, Lf83/s;

    if-eqz v6, :cond_4

    new-instance v6, Lnw2/k;

    new-instance v7, Lnw2/h;

    move-object v8, v5

    check-cast v8, Lf83/s;

    invoke-direct {v7, v8, v2}, Lnw2/h;-><init>(Lf83/s;Lcom/yandex/mapkit/geometry/Geometry;)V

    invoke-direct {v6, v5, v7}, Lnw2/k;-><init>(Lf83/u;Lnw2/j;)V

    goto :goto_3

    :cond_4
    sget-object v6, Lf83/t;->b:Lf83/t;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lnw2/k;

    new-instance v7, Lnw2/i;

    invoke-direct {v7, v2}, Lnw2/i;-><init>(Lcom/yandex/mapkit/geometry/Geometry;)V

    invoke-direct {v6, v5, v7}, Lnw2/k;-><init>(Lf83/u;Lnw2/j;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {v3, v4}, Lnw2/l;-><init>(Ljava/util/List;)V

    return-object v3

    :pswitch_5
    check-cast v0, Lcom/yandex/media/ynison/service/t;

    check-cast v2, Lcom/yandex/media/ynison/service/t;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/t;->K()Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lc41/d;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lj43/o;->r(Lkotlinx/serialization/modules/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ln41/j;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ln41/j;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v3, v4}, Lj43/o;->i(Lc41/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_7
    check-cast v0, Lc41/d;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlinx/serialization/modules/j;->a()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lj43/o;->r(Lkotlinx/serialization/modules/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ln41/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ln41/j;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v3, v4}, Lj43/o;->i(Lc41/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lmy2/i;

    check-cast v2, Lmy2/i;

    invoke-virtual {v0}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v2}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v2}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lmy2/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmy2/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lmy2/i;->d()I

    move-result v0

    invoke-virtual {v2}, Lmy2/i;->d()I

    move-result v2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    check-cast v2, Ldg2/a;

    instance-of v3, v2, Lru/yandex/yandexmaps/tabs/main/api/c;

    if-eqz v3, :cond_b

    check-cast v2, Lru/yandex/yandexmaps/tabs/main/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabs/main/api/c;->a()Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz2/a;

    invoke-virtual {v6}, Lkz2/a;->d()Ljava/util/List;

    move-result-object v7

    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/highlights/c;

    if-eqz v8, :cond_c

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;->HIGHLIGHTS:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-static {v7, v8}, Lc62/i;->f(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_f

    :cond_c
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/a;

    if-eqz v8, :cond_d

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;->POSTS:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-static {v7, v8}, Lc62/i;->f(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_f

    :cond_d
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v11, v11, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, -0x1

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    if-ltz v10, :cond_10

    goto :goto_a

    :cond_10
    move-object v8, v11

    :goto_a
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_11

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v13, v13, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    if-eqz v13, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v11

    :cond_14
    :goto_c
    const/4 v11, 0x1

    if-le v9, v11, :cond_15

    add-int/lit8 v8, v8, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_15
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_d
    move-object v7, v10

    goto :goto_f

    :cond_16
    instance-of v8, v2, Lq93/c;

    if-eqz v8, :cond_19

    move-object v8, v2

    check-cast v8, Lq93/c;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v11, v10, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    if-eqz v11, :cond_17

    check-cast v10, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    invoke-virtual {v8}, Lq93/c;->p()Z

    move-result v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;->h(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-result-object v10

    :cond_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move-object v7, v9

    goto :goto_f

    :cond_19
    instance-of v8, v2, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    if-eqz v8, :cond_1a

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lkotlin/collections/d0;

    invoke-direct {v8, v7}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v7, Lqt2/c;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lqt2/c;-><init>(I)V

    invoke-static {v8, v7}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v7

    goto :goto_f

    :cond_1a
    invoke-static {v7, v2}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v7

    :cond_1b
    :goto_f
    invoke-static {v6, v7}, Lkz2/a;->b(Lkz2/a;Ljava/util/List;)Lkz2/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1c
    invoke-static {v0, v4}, Lru/yandex/yandexmaps/tabs/main/api/e;->b(Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    sget-object v3, Lm91/f;->a:Lm91/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lm91/c;

    if-eqz v3, :cond_1d

    check-cast v0, Lm91/c;

    invoke-virtual {v0}, Lm91/c;->b()Lm91/h;

    move-result-object v0

    invoke-virtual {v0}, Lm91/h;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    instance-of v3, v2, Lm91/c;

    if-eqz v3, :cond_1e

    check-cast v2, Lm91/c;

    invoke-virtual {v2}, Lm91/c;->b()Lm91/h;

    move-result-object v2

    invoke-virtual {v2}, Lm91/h;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast v0, Lq62/i;

    check-cast v2, Lq62/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v3, v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    const/4 v4, 0x0

    if-nez v3, :cond_21

    goto/16 :goto_1a

    :cond_21
    instance-of v3, v2, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    if-nez v3, :cond_22

    goto/16 :goto_1a

    :cond_22
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->b()Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->b()Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_24
    move-object v3, v4

    :goto_13
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_25
    move-object v5, v4

    :goto_14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_27
    move-object v3, v4

    :goto_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_28
    move-object v5, v4

    :goto_16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_29
    move-object v0, v4

    :goto_17
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_2a
    move-object v3, v4

    :goto_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2b
    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_2c
    move-object v3, v4

    :goto_19
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/m;->a()Lru/yandex/yandexmaps/profile/internal/items/ugc/b;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/b;->a()Ljava/lang/String;

    move-result-object v4

    :cond_2d
    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/profile/internal/items/ugc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_2e
    :goto_1a
    return-object v4

    :pswitch_10
    instance-of v3, v0, Lru/yandex/yandexmaps/profile/internal/items/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2f

    instance-of v3, v2, Lru/yandex/yandexmaps/profile/internal/items/k;

    if-eqz v3, :cond_2f

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/items/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/k;->g()I

    move-result v0

    check-cast v2, Lru/yandex/yandexmaps/profile/internal/items/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/items/k;->g()I

    move-result v2

    if-ne v0, v2, :cond_31

    :goto_1b
    move v4, v5

    goto :goto_1c

    :cond_2f
    instance-of v3, v0, Ln81/d;

    if-eqz v3, :cond_30

    instance-of v3, v2, Ln81/d;

    if-eqz v3, :cond_30

    check-cast v0, Ln81/d;

    invoke-virtual {v0}, Ln81/d;->g()I

    move-result v0

    check-cast v2, Ln81/d;

    invoke-virtual {v2}, Ln81/d;->g()I

    move-result v2

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_31
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lkk1/a;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    sget-object v2, Lkk1/e;->Companion:Lkk1/d;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1d
    move-object v3, v0

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    new-instance v5, Lkk1/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lkk1/b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v2, Lkk1/a;

    invoke-direct {v2, v10, v0}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v2

    :pswitch_12
    check-cast v0, Lnt2/a;

    check-cast v2, Ldg2/a;

    invoke-virtual {v0}, Lnt2/a;->d()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    move-result-object v3

    instance-of v4, v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;

    if-eqz v4, :cond_33

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;->z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;->E()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;->w()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v6, v7, v5}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_33
    move-object v9, v3

    invoke-virtual {v0}, Lnt2/a;->e()Lqt2/h;

    move-result-object v3

    invoke-virtual {v3}, Lqt2/h;->e()Ljava/util/Map;

    move-result-object v5

    instance-of v6, v2, Lqt2/u;

    if-eqz v6, :cond_35

    move-object v5, v2

    check-cast v5, Lqt2/u;

    invoke-virtual {v5}, Lqt2/u;->p()Ljava/util/Map;

    move-result-object v5

    :cond_34
    :goto_1f
    move-object v11, v5

    goto :goto_20

    :cond_35
    instance-of v6, v2, Lqt2/b;

    if-eqz v6, :cond_34

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Lqt2/h;->b()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v2, Lqt2/t;

    if-eqz v6, :cond_37

    move-object v5, v2

    check-cast v5, Lqt2/t;

    invoke-virtual {v5}, Lqt2/t;->p()Ljava/lang/String;

    move-result-object v5

    :cond_36
    :goto_21
    move-object v12, v5

    goto :goto_22

    :cond_37
    instance-of v7, v2, Lqt2/b;

    if-eqz v7, :cond_36

    const-string v5, ""

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Lqt2/h;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_39

    move-object v5, v2

    check-cast v5, Lqt2/t;

    invoke-virtual {v5}, Lqt2/t;->w()Ljava/util/List;

    move-result-object v5

    :cond_38
    :goto_23
    move-object v13, v5

    goto :goto_24

    :cond_39
    instance-of v7, v2, Lqt2/b;

    if-eqz v7, :cond_38

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_23

    :goto_24
    invoke-virtual {v3}, Lqt2/h;->a()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v2, Lqt2/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_3b

    move-object v5, v2

    check-cast v5, Lqt2/i;

    invoke-virtual {v5}, Lqt2/i;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_3a
    move-object v14, v5

    goto :goto_25

    :cond_3b
    instance-of v7, v2, Lqt2/b;

    if-eqz v7, :cond_3a

    move-object v14, v8

    :goto_25
    invoke-virtual {v3}, Lqt2/h;->d()Lqt2/g;

    move-result-object v3

    instance-of v5, v2, Lqt2/v;

    if-eqz v5, :cond_3c

    move-object v3, v2

    check-cast v3, Lqt2/v;

    invoke-virtual {v3}, Lqt2/v;->a()Lqt2/g;

    move-result-object v3

    :cond_3c
    move-object v15, v3

    new-instance v3, Lqt2/h;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lqt2/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqt2/g;)V

    invoke-virtual {v0}, Lnt2/a;->f()Lrt2/j;

    move-result-object v5

    instance-of v7, v2, Lrt2/d;

    if-eqz v7, :cond_3d

    move-object v5, v2

    check-cast v5, Lrt2/d;

    invoke-virtual {v5}, Lrt2/d;->z()Z

    move-result v11

    invoke-virtual {v5}, Lrt2/d;->K()Z

    move-result v12

    invoke-virtual {v5}, Lrt2/d;->w()J

    move-result-wide v13

    invoke-virtual {v5}, Lrt2/d;->p()I

    move-result v15

    invoke-virtual {v5}, Lrt2/d;->E()Z

    move-result v16

    invoke-virtual {v5}, Lrt2/d;->F()Z

    move-result v17

    invoke-virtual {v5}, Lrt2/d;->M()Z

    move-result v18

    new-instance v5, Lrt2/j;

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lrt2/j;-><init>(ZZJIZZZ)V

    :cond_3d
    move-object v11, v5

    invoke-virtual {v0}, Lnt2/a;->c()Llt2/c;

    move-result-object v5

    instance-of v7, v2, Llt2/e;

    if-eqz v7, :cond_3e

    move-object v5, v2

    check-cast v5, Llt2/e;

    invoke-virtual {v5}, Llt2/e;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Llt2/e;->g()Z

    move-result v10

    invoke-virtual {v5}, Llt2/e;->p()Z

    move-result v5

    new-instance v12, Llt2/c;

    invoke-direct {v12, v7, v10, v5}, Llt2/c;-><init>(Ljava/util/Map;ZZ)V

    goto :goto_26

    :cond_3e
    move-object v12, v5

    :goto_26
    invoke-virtual {v0}, Lnt2/a;->a()Ljava/lang/Boolean;

    move-result-object v5

    instance-of v7, v2, Lot2/a;

    if-eqz v7, :cond_3f

    move-object v5, v2

    check-cast v5, Lot2/a;

    invoke-virtual {v5}, Lot2/a;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3f
    move-object v13, v5

    invoke-virtual {v0}, Lnt2/a;->b()Lit2/b;

    move-result-object v5

    invoke-virtual {v0}, Lnt2/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v6, :cond_42

    check-cast v2, Lqt2/t;

    invoke-virtual {v2}, Lqt2/t;->w()Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_40

    goto :goto_27

    :cond_40
    move-object v2, v8

    :goto_27
    if-eqz v2, :cond_41

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    move-object v14, v0

    goto :goto_28

    :cond_41
    move-object v14, v8

    goto :goto_28

    :cond_42
    if-eqz v4, :cond_43

    check-cast v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/i;->p()Lit2/b;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v14, v2

    goto :goto_28

    :cond_43
    move-object v14, v5

    :goto_28
    new-instance v0, Lnt2/a;

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lnt2/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/e;Lqt2/h;Lrt2/j;Llt2/c;Ljava/lang/Boolean;Lit2/b;)V

    return-object v0

    :pswitch_13
    check-cast v0, Lkotlinx/coroutines/internal/e0;

    check-cast v2, Lkotlin/coroutines/g;

    instance-of v3, v2, Lkotlinx/coroutines/o2;

    if-eqz v3, :cond_44

    check-cast v2, Lkotlinx/coroutines/o2;

    iget-object v3, v0, Lkotlinx/coroutines/internal/e0;->a:Lkotlin/coroutines/i;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/o2;->a0(Lkotlin/coroutines/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/internal/e0;->a(Lkotlinx/coroutines/o2;Ljava/lang/Object;)V

    :cond_44
    return-object v0

    :pswitch_14
    check-cast v0, Lkotlinx/coroutines/o2;

    check-cast v2, Lkotlin/coroutines/g;

    if-eqz v0, :cond_45

    goto :goto_29

    :cond_45
    instance-of v0, v2, Lkotlinx/coroutines/o2;

    if-eqz v0, :cond_46

    check-cast v2, Lkotlinx/coroutines/o2;

    move-object v0, v2

    goto :goto_29

    :cond_46
    const/4 v0, 0x0

    :goto_29
    return-object v0

    :pswitch_15
    check-cast v2, Lkotlin/coroutines/g;

    instance-of v3, v2, Lkotlinx/coroutines/o2;

    if-eqz v3, :cond_4a

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_47

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2a

    :cond_47
    const/4 v0, 0x0

    :goto_2a
    const/4 v3, 0x1

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2b

    :cond_48
    move v0, v3

    :goto_2b
    if-nez v0, :cond_49

    move-object v0, v2

    goto :goto_2c

    :cond_49
    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4a
    :goto_2c
    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, Lkotlin/coroutines/g;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lkotlin/coroutines/i;

    check-cast v2, Lkotlin/coroutines/g;

    instance-of v3, v2, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_4b

    check-cast v2, Lkotlinx/coroutines/x;

    invoke-interface {v2}, Lkotlinx/coroutines/x;->n()Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    goto :goto_2d

    :cond_4b
    check-cast v2, Lkotlin/coroutines/i;

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    :goto_2d
    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Lkotlin/coroutines/g;

    if-nez v0, :cond_4d

    instance-of v0, v2, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_4d
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
