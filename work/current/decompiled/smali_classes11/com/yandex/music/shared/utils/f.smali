.class public final synthetic Lcom/yandex/music/shared/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/utils/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v0, "Authorization"

    const-string v1, "OAuth "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget v7, v6, Lcom/yandex/music/shared/utils/f;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/View;

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lht1/d0;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    sget-object v7, Lht1/d;->b:Lht1/d;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Lht1/y;->a:Lht1/y;

    goto/16 :goto_8

    :cond_3
    sget-object v7, Lht1/g;->b:Lht1/g;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v1, v0, Lht1/z;

    if-eqz v1, :cond_7

    move-object v7, v0

    check-cast v7, Lht1/z;

    invoke-virtual {v7}, Lht1/z;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    const/16 v15, 0x5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lht1/z;->a(Lht1/z;ZZIZLandroid/graphics/Point;ZLht1/a0;I)Lht1/z;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v7}, Lht1/z;->d()Lht1/a0;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    const/16 v15, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lht1/z;->a(Lht1/z;ZZIZLandroid/graphics/Point;ZLht1/a0;I)Lht1/z;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v7}, Lht1/z;->b()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v12, 0x0

    const/16 v15, 0x5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v15}, Lht1/z;->a(Lht1/z;ZZIZLandroid/graphics/Point;ZLht1/a0;I)Lht1/z;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    sget-object v0, Lht1/y;->a:Lht1/y;

    goto/16 :goto_8

    :cond_7
    instance-of v1, v0, Lht1/b0;

    if-nez v1, :cond_a

    sget-object v1, Lht1/c0;->a:Lht1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Lht1/y;->a:Lht1/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_0
    sget-object v0, Lht1/y;->a:Lht1/y;

    goto/16 :goto_8

    :cond_b
    instance-of v7, v0, Lht1/z;

    if-eqz v7, :cond_1a

    move-object v8, v0

    check-cast v8, Lht1/z;

    invoke-virtual {v8}, Lht1/z;->f()Z

    move-result v0

    sget-object v7, Lht1/f;->b:Lht1/f;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_1

    :cond_c
    sget-object v9, Lht1/e;->b:Lht1/e;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_1

    :cond_d
    move v9, v0

    :goto_1
    invoke-virtual {v8}, Lht1/z;->e()Z

    move-result v0

    sget-object v10, Lht1/j0;->b:Lht1/j0;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v5

    goto :goto_3

    :cond_e
    sget-object v10, Lht1/e0;->b:Lht1/e0;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_2

    :cond_f
    move v10, v0

    goto :goto_3

    :cond_10
    :goto_2
    move v10, v4

    :goto_3
    invoke-virtual {v8}, Lht1/z;->b()I

    move-result v0

    instance-of v7, v1, Lht1/p0;

    if-eqz v7, :cond_11

    move-object v0, v1

    check-cast v0, Lht1/p0;

    invoke-virtual {v0}, Lht1/p0;->a()I

    move-result v0

    :cond_11
    move v11, v0

    invoke-virtual {v8}, Lht1/z;->g()Z

    move-result v0

    sget-object v7, Lht1/h;->b:Lht1/h;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v4

    goto :goto_4

    :cond_12
    instance-of v12, v1, Lht1/f0;

    if-eqz v12, :cond_13

    move v12, v5

    goto :goto_4

    :cond_13
    move v12, v0

    :goto_4
    invoke-virtual {v8}, Lht1/z;->c()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v13, v3

    goto :goto_5

    :cond_14
    instance-of v7, v1, Lht1/f0;

    if-eqz v7, :cond_15

    new-instance v0, Landroid/graphics/Point;

    move-object v7, v1

    check-cast v7, Lht1/f0;

    invoke-virtual {v7}, Lht1/f0;->a()Landroid/graphics/PointF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-int v13, v13

    invoke-virtual {v7}, Lht1/f0;->a()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v0, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    :cond_15
    move-object v13, v0

    :goto_5
    invoke-virtual {v8}, Lht1/z;->d()Lht1/a0;

    move-result-object v0

    sget-object v7, Lht1/g0;->b:Lht1/g0;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v3, Lht1/a0;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4, v0}, Lht1/a0;-><init>(ILjava/util/List;)V

    :cond_16
    :goto_6
    move-object v15, v3

    goto :goto_7

    :cond_17
    instance-of v7, v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;

    if-eqz v7, :cond_18

    if-eqz v0, :cond_16

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/l;->a()I

    move-result v1

    invoke-static {v0, v1, v3, v2}, Lht1/a0;->a(Lht1/a0;ILjava/util/ArrayList;I)Lht1/a0;

    move-result-object v3

    goto :goto_6

    :cond_18
    instance-of v2, v1, Lru/yandex/yandexmaps/mirrors/internal/x;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lht1/a0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/x;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v4, v1, v5}, Lht1/a0;->a(Lht1/a0;ILjava/util/ArrayList;I)Lht1/a0;

    move-result-object v3

    goto :goto_6

    :cond_19
    move-object v15, v0

    :goto_7
    const/4 v14, 0x0

    const/16 v16, 0x20

    invoke-static/range {v8 .. v16}, Lht1/z;->a(Lht1/z;ZZIZLandroid/graphics/Point;ZLht1/a0;I)Lht1/z;

    move-result-object v0

    goto :goto_8

    :cond_1a
    instance-of v2, v0, Lht1/b0;

    if-eqz v2, :cond_1c

    check-cast v0, Lht1/b0;

    sget-object v2, Lht1/o0;->b:Lht1/o0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lht1/c0;->a:Lht1/c0;

    goto :goto_8

    :cond_1b
    instance-of v2, v1, Lht1/b;

    if-eqz v2, :cond_1e

    check-cast v1, Lht1/b;

    invoke-virtual {v1}, Lht1/b;->a()Lru/yandex/yandexmaps/mirrors/internal/redux/ChangeOrientation$Orientation;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/redux/ChangeOrientation$Orientation;->LANDSCAPE:Lru/yandex/yandexmaps/mirrors/internal/redux/ChangeOrientation$Orientation;

    if-ne v1, v2, :cond_1e

    sget-object v0, Lht1/c0;->a:Lht1/c0;

    goto :goto_8

    :cond_1c
    instance-of v2, v0, Lht1/c0;

    if-eqz v2, :cond_1d

    check-cast v0, Lht1/c0;

    sget-object v2, Lht1/o0;->b:Lht1/o0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lht1/z;

    invoke-direct {v0}, Lht1/z;-><init>()V

    goto :goto_8

    :cond_1d
    sget-object v1, Lht1/y;->a:Lht1/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    :goto_8
    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b()Ljava/lang/Long;

    move-result-object v7

    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/s;

    if-eqz v8, :cond_21

    goto :goto_a

    :cond_21
    instance-of v9, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/v;

    if-eqz v9, :cond_22

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/v;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/v;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_22
    :goto_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->c()Lff2/f;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->e()Z

    move-result v11

    if-eqz v11, :cond_23

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;

    if-eqz v2, :cond_2e

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-virtual {v10}, Lff2/f;->b()Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;)V

    goto/16 :goto_b

    :cond_23
    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/c;

    if-eqz v11, :cond_24

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-virtual {v10}, Lff2/f;->b()Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;)V

    goto/16 :goto_b

    :cond_24
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/d;

    if-nez v11, :cond_2e

    if-eqz v8, :cond_25

    goto/16 :goto_b

    :cond_25
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/u;

    if-eqz v8, :cond_29

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/u;->g()Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/r;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v5, :cond_27

    if-ne v8, v2, :cond_26

    goto/16 :goto_b

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    if-eqz v2, :cond_28

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/h;->next()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;)V

    goto/16 :goto_b

    :cond_28
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-virtual {v10}, Lff2/f;->b()Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;)V

    move-object v3, v2

    goto :goto_b

    :cond_29
    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    if-eqz v8, :cond_2d

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;->g()Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/r;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v5, :cond_2b

    if-eq v8, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v8, v2, :cond_2a

    if-nez v9, :cond_2d

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    invoke-virtual {v10}, Lff2/f;->d()Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;)V

    goto :goto_b

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;

    if-eqz v2, :cond_2c

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;->b()I

    move-result v2

    invoke-virtual {v10}, Lff2/f;->c()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v2, v8, :cond_2e

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/h;->next()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;->b()I

    move-result v3

    add-int/2addr v3, v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;

    invoke-direct {v8, v2, v3}, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;I)V

    move-object v3, v8

    goto :goto_b

    :cond_2c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;

    invoke-virtual {v10}, Lff2/f;->g()Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lru/yandex/yandexmaps/multiplatform/polling/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/api/h;I)V

    goto :goto_b

    :cond_2d
    move-object v3, v9

    :cond_2e
    :goto_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->e()Z

    move-result v2

    instance-of v8, v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/b;

    if-eqz v8, :cond_2f

    goto :goto_c

    :cond_2f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/l0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v4, v5

    goto :goto_c

    :cond_30
    move v4, v2

    :goto_c
    invoke-static {v0, v7, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/polling/internal/b;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/internal/e;Z)Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v7

    instance-of v2, v1, Lha1/k;

    if-eqz v2, :cond_32

    :cond_31
    :goto_d
    move-object v8, v3

    goto/16 :goto_16

    :cond_32
    instance-of v2, v1, Lru/yandex/multiplatform/profile/communication/impl/redux/c;

    if-eqz v2, :cond_39

    move-object v2, v1

    check-cast v2, Lru/yandex/multiplatform/profile/communication/impl/redux/c;

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/c;->a()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v8

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v9

    goto :goto_e

    :cond_33
    move-object v9, v3

    :goto_e
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_34
    move-object v8, v3

    :goto_f
    const-string v9, "external"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/c;->a()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_35
    move-object v8, v3

    :goto_10
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    :cond_36
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/c;->a()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v3, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    invoke-virtual {v10}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    move-result-object v2

    if-nez v2, :cond_37

    move v12, v5

    goto :goto_11

    :cond_37
    move v12, v4

    :goto_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;ZIZZ)V

    goto :goto_d

    :cond_38
    move-object v8, v7

    goto/16 :goto_16

    :cond_39
    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->g()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v2

    instance-of v8, v1, Lha1/g;

    if-eqz v8, :cond_3a

    if-nez v2, :cond_3a

    move-object v2, v1

    check-cast v2, Lha1/g;

    invoke-virtual {v2}, Lha1/g;->a()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v2

    :cond_3a
    move-object v8, v2

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->f()Z

    move-result v2

    sget-object v9, Lha1/f;->b:Lha1/f;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    sget-object v9, Lha1/e;->b:Lha1/e;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    sget-object v9, Lha1/b;->b:Lha1/b;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    sget-object v9, Lha1/d;->b:Lha1/d;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_12

    :cond_3b
    move v9, v2

    goto :goto_13

    :cond_3c
    :goto_12
    move v9, v5

    :goto_13
    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->e()I

    move-result v2

    sget-object v10, Lha1/d;->b:Lha1/d;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    add-int/2addr v2, v5

    :cond_3d
    move v10, v2

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->d()Z

    move-result v2

    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->c()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v3

    :cond_3e
    instance-of v11, v1, Lha1/c;

    if-eqz v11, :cond_3f

    move-object v11, v1

    check-cast v11, Lha1/c;

    invoke-virtual {v11}, Lha1/c;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v11

    if-ne v11, v3, :cond_3f

    move v11, v5

    goto :goto_14

    :cond_3f
    move v11, v2

    :goto_14
    invoke-virtual {v7}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->h()Z

    move-result v2

    sget-object v3, Lha1/h;->b:Lha1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    move v12, v5

    goto :goto_15

    :cond_40
    move v12, v2

    :goto_15
    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->b(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;ZIZZI)Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    move-result-object v3

    goto/16 :goto_d

    :goto_16
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e()Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    move-result-object v2

    instance-of v3, v1, Lha1/a;

    if-eqz v3, :cond_41

    move-object v2, v1

    check-cast v2, Lha1/a;

    invoke-virtual {v2}, Lha1/a;->a()Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    move-result-object v2

    :cond_41
    move-object v9, v2

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c()Z

    move-result v2

    sget-object v3, Lha1/l;->b:Lha1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move v10, v4

    goto :goto_17

    :cond_42
    instance-of v3, v1, Lru/yandex/multiplatform/profile/communication/impl/redux/c;

    if-eqz v3, :cond_43

    move v10, v5

    goto :goto_17

    :cond_43
    move v10, v2

    :goto_17
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f()I

    move-result v2

    instance-of v3, v1, Lha1/o;

    if-eqz v3, :cond_44

    move-object v2, v1

    check-cast v2, Lha1/o;

    invoke-virtual {v2}, Lha1/o;->a()I

    move-result v2

    :cond_44
    move v11, v2

    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    move-result-object v0

    instance-of v2, v1, Lha1/n;

    if-eqz v2, :cond_45

    check-cast v1, Lha1/n;

    invoke-virtual {v1}, Lha1/n;->a()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    move-result-object v0

    :cond_45
    move-object v12, v0

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;ZILru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh53/j;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    instance-of v7, v1, Lh53/c;

    if-eqz v7, :cond_46

    goto/16 :goto_1a

    :cond_46
    invoke-virtual {v0}, Lh53/j;->d()Ljava/util/List;

    move-result-object v7

    instance-of v8, v1, Lh53/a;

    if-eqz v8, :cond_48

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh53/h;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    if-eqz v4, :cond_47

    move-object v8, v1

    check-cast v8, Lh53/a;

    invoke-virtual {v8}, Lh53/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_47

    goto/16 :goto_19

    :cond_47
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Lh53/a;

    invoke-virtual {v1}, Lh53/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v7, v1, v3}, Ls02/i;->m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)Lh53/h;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_19

    :cond_48
    instance-of v8, v1, Lh53/g;

    if-eqz v8, :cond_4b

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v7, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_49
    if-nez v3, :cond_4a

    goto/16 :goto_19

    :cond_4a
    move-object v7, v3

    goto/16 :goto_19

    :cond_4b
    instance-of v3, v1, Lh53/f;

    if-eqz v3, :cond_4e

    check-cast v1, Lh53/f;

    invoke-virtual {v1}, Lh53/f;->a()I

    move-result v3

    invoke-virtual {v1}, Lh53/f;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-ltz v3, :cond_4d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4d

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh53/h;

    invoke-virtual {v4}, Lh53/h;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v1, v4}, Ls02/i;->m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)Lh53/h;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh53/h;

    invoke-virtual {v3}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v3}, Lh53/h;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v4, v3}, Ls02/i;->m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;)Lh53/h;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4c
    move-object v7, v8

    goto :goto_19

    :cond_4d
    new-instance v1, LNonFatal$error;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " while moving. Has landmarks: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_4e
    :goto_19
    invoke-virtual {v0}, Lh53/j;->b()Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_4f

    sget-object v0, Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;->Hidden:Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    :cond_4f
    new-instance v1, Lh53/j;

    invoke-direct {v1, v7, v0}, Lh53/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;)V

    move-object v0, v1

    :goto_1a
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    move v4, v5

    :cond_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lit2/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1}, Lqn2/a;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;-><init>(Lru/yandex/yandexmaps/business/common/models/BookingGroup;Ljava/util/List;)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->n()Lxj1/r;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;)V

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    move-object v14, v0

    goto :goto_1c

    :cond_52
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/i;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t;->b:Liq2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x554

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_53

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_53

    move v4, v5

    :cond_53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v1}, Lqn2/a;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Leh3/e;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->getSpeedVisible()Z

    move-result v3

    if-eqz v3, :cond_54

    move v3, v5

    goto :goto_1d

    :cond_54
    move v3, v4

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityModel;->getSpeedLimitVisible()Z

    move-result v0

    if-eqz v0, :cond_55

    move v4, v5

    :cond_55
    invoke-direct {v2, v3, v4}, Leh3/e;-><init>(ZZ)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    sget v2, Lru/yandex/yandexmaps/search/internal/results/onlineorgs/RatingWithFeaturesView;->f:I

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Micro:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    invoke-static {v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->h(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;->a(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/routes/api/j;

    move-object/from16 v1, p2

    check-cast v1, Lyo1/c;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ld5/c;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/geometry/Polyline;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    move-object/from16 v7, p1

    check-cast v7, Lf32/b;

    move-object/from16 v0, p2

    check-cast v0, Ldg2/a;

    invoke-virtual {v7}, Lf32/b;->c()Lf32/g;

    move-result-object v1

    instance-of v2, v0, Lb32/m;

    if-eqz v2, :cond_57

    new-instance v1, Lf32/e;

    move-object v2, v0

    check-cast v2, Lb32/m;

    invoke-virtual {v2}, Lb32/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf32/e;-><init>(Ljava/lang/String;)V

    :cond_56
    :goto_1e
    move-object v8, v1

    goto/16 :goto_22

    :cond_57
    instance-of v2, v0, Lb32/p;

    if-eqz v2, :cond_58

    invoke-interface {v1}, Lf32/g;->getParams()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lb32/p;

    invoke-virtual {v3}, Lb32/p;->a()Lf32/g;

    move-result-object v8

    invoke-interface {v8}, Lf32/g;->getParams()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v3}, Lb32/p;->a()Lf32/g;

    move-result-object v1

    goto :goto_1e

    :cond_58
    instance-of v2, v0, Lb32/x;

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Lf32/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf32/a;

    if-eqz v2, :cond_56

    new-instance v3, Lf32/f;

    move-object v8, v0

    check-cast v8, Lb32/x;

    invoke-virtual {v8}, Lb32/x;->a()Z

    move-result v9

    invoke-virtual {v8}, Lb32/x;->a()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-virtual {v2}, Lf32/a;->d()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_1f

    :cond_59
    invoke-virtual {v2}, Lf32/a;->d()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_1f
    const/16 v5, 0x9

    invoke-static {v2, v9, v8, v4, v5}, Lf32/a;->a(Lf32/a;ZIII)Lf32/a;

    move-result-object v2

    invoke-interface {v1}, Lf32/g;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lf32/f;-><init>(Lf32/a;Ljava/lang/Object;)V

    :goto_20
    move-object v8, v3

    goto :goto_22

    :cond_5a
    instance-of v2, v0, Lb32/q;

    if-eqz v2, :cond_56

    invoke-interface {v1}, Lf32/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf32/a;

    if-eqz v2, :cond_56

    new-instance v3, Lf32/f;

    move-object v8, v0

    check-cast v8, Lb32/q;

    invoke-virtual {v8}, Lb32/q;->a()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual {v2}, Lf32/a;->b()I

    move-result v8

    add-int/2addr v8, v5

    goto :goto_21

    :cond_5b
    invoke-virtual {v2}, Lf32/a;->b()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_21
    const/4 v5, 0x7

    invoke-static {v2, v4, v4, v8, v5}, Lf32/a;->a(Lf32/a;ZIII)Lf32/a;

    move-result-object v2

    invoke-interface {v1}, Lf32/g;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lf32/f;-><init>(Lf32/a;Ljava/lang/Object;)V

    goto :goto_20

    :goto_22
    invoke-virtual {v7}, Lf32/b;->f()Z

    move-result v1

    instance-of v2, v0, Lb32/o;

    if-eqz v2, :cond_5c

    move-object v1, v0

    check-cast v1, Lb32/o;

    invoke-virtual {v1}, Lb32/o;->a()Z

    move-result v1

    :cond_5c
    move v9, v1

    invoke-virtual {v7}, Lf32/b;->e()Ljava/util/Map;

    move-result-object v1

    instance-of v2, v0, Lb32/y;

    if-eqz v2, :cond_5d

    move-object v2, v0

    check-cast v2, Lb32/y;

    invoke-virtual {v2}, Lb32/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lb32/y;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_5d
    move-object v11, v1

    invoke-virtual {v7}, Lf32/b;->b()Ljava/util/Set;

    move-result-object v1

    instance-of v2, v0, Lb32/w;

    if-eqz v2, :cond_5e

    move-object v1, v0

    check-cast v1, Lb32/w;

    invoke-virtual {v1}, Lb32/w;->a()Ljava/util/Set;

    move-result-object v1

    :cond_5e
    move-object v10, v1

    invoke-virtual {v7}, Lf32/b;->g()Z

    move-result v1

    instance-of v2, v0, Lb32/q;

    if-eqz v2, :cond_5f

    check-cast v0, Lb32/q;

    invoke-virtual {v0}, Lb32/q;->a()Z

    move-result v0

    move v12, v0

    goto :goto_23

    :cond_5f
    move v12, v1

    :goto_23
    invoke-static/range {v7 .. v12}, Lf32/b;->a(Lf32/b;Lf32/g;ZLjava/util/Set;Ljava/util/Map;Z)Lf32/b;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v1, p2

    check-cast v1, Ls91/b;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lps0/w;

    move-object/from16 v1, p2

    check-cast v1, Lps0/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lps0/w;

    move-object/from16 v1, p2

    check-cast v1, Lps0/w;

    invoke-interface {v0}, Lps0/w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lps0/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/l1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-OAuth-Token"

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/l1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lac0/d;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v0}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lac0/d;->g()Lac0/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v3

    invoke-static {v3}, Ljo2/b;->k(Leg0/i;)Lac0/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v0}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/g;->e()Leg0/i;

    move-result-object v1

    invoke-static {v1}, Ljo2/b;->f(Leg0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    move v4, v5

    :cond_60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
