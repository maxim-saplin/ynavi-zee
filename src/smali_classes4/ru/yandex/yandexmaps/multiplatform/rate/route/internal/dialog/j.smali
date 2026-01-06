.class public final synthetic Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;->c:Ljava/lang/Object;

    iget v8, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;->b:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lyf2/d;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/a0;

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v10

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/v;

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v11

    if-ne v11, v4, :cond_0

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->L8()I

    move-result v12

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_0
    if-nez v11, :cond_15

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N8()I

    move-result v12

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v12

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v13

    invoke-direct {v7, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M8()I

    move-result v14

    invoke-direct {v12, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v14

    if-nez v14, :cond_1

    move-object v6, v12

    :cond_1
    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v12

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/x;

    invoke-direct {v14, v11, v6, v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/x;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/models/n;Z)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-direct {v11, v6}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lyf2/d;->e()Lwf2/d;

    move-result-object v11

    invoke-virtual {v11}, Lwf2/d;->d()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_8

    invoke-virtual {v8}, Lyf2/d;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lyf2/d;->e()Lwf2/d;

    move-result-object v11

    invoke-virtual {v11}, Lwf2/d;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v8}, Lyf2/d;->e()Lwf2/d;

    move-result-object v11

    invoke-virtual {v11}, Lwf2/d;->e()Z

    move-result v11

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    if-nez v11, :cond_5

    if-ge v14, v3, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G8()I

    move-result v11

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G8()I

    move-result v11

    :goto_3
    invoke-direct {v15, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;

    invoke-direct {v11, v15}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v8}, Lyf2/d;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyf2/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;

    invoke-virtual {v13}, Lyf2/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lyf2/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lyf2/a;->b()Z

    move-result v13

    invoke-direct {v15, v1, v4, v13}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    new-array v1, v5, [Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v8}, Lyf2/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v8}, Lyf2/d;->e()Lwf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lwf2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v8}, Lyf2/d;->e()Lwf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lwf2/d;->e()Z

    move-result v1

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    if-nez v1, :cond_c

    if-ge v4, v3, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G8()I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->G8()I

    move-result v1

    :goto_8
    invoke-direct {v11, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;

    invoke-direct {v1, v11}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v8}, Lyf2/d;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyf2/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    invoke-virtual {v12}, Lyf2/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lyf2/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lyf2/a;->b()Z

    move-result v12

    invoke-direct {v13, v14, v15, v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-array v4, v5, [Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-direct {v11, v4}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_b
    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_e

    :cond_f
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-virtual {v8}, Lyf2/d;->c()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_c

    :cond_10
    move v11, v5

    :goto_c
    if-ge v11, v3, :cond_11

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->H8()I

    move-result v11

    goto :goto_d

    :cond_11
    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->J8()I

    move-result v11

    :goto_d
    invoke-direct {v4, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I8()I

    move-result v13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/y;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v12, Lru/yandex/yandexmaps/uikit/island/api/d;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/u;

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_e
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_12

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O8()I

    move-result v13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_f

    :cond_12
    if-nez v12, :cond_14

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->K8()I

    move-result v13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_f
    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v13

    invoke-virtual {v8}, Lyf2/d;->a()Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    invoke-virtual {v8}, Lyf2/d;->d()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    new-array v12, v8, [Lno2/e;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/z;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/z;

    aput-object v8, v12, v5

    const/4 v8, 0x1

    aput-object v11, v12, v8

    invoke-static {v12}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_10
    new-array v2, v2, [Ljava/util/List;

    aput-object v7, v2, v5

    aput-object v6, v2, v8

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x3

    aput-object v4, v2, v1

    aput-object v11, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v9, v1, v10}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/a0;-><init>(Ljava/util/ArrayList;Z)V

    return-object v9

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_16

    move-object v6, v2

    :cond_16
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v6, v7, v2, v1, v5}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    iget-object v1, v9, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_17

    move-object v8, v1

    goto :goto_11

    :cond_17
    move-object v8, v6

    :goto_11
    sget-object v10, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    iget-object v2, v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    move-object v2, v6

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v6, v7}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
