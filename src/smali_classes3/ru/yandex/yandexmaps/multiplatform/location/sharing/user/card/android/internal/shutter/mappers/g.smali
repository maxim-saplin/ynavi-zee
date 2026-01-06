.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/g;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/g;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lbb2/g;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/s;

    invoke-virtual {v4}, Lbb2/g;->d()Lbb2/l;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/s;-><init>(Lbb2/l;)V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbb2/g;->e()Lbb2/m;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lbb2/g;->e()Lbb2/m;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/w;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/w;-><init>(Lbb2/m;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    invoke-static {v6, v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;

    invoke-virtual {v4}, Lbb2/g;->a()Lbb2/j;

    move-result-object v10

    invoke-virtual {v4}, Lbb2/g;->e()Lbb2/m;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;->NONE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    goto :goto_3

    :cond_5
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;->EXIST:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;

    :goto_3
    invoke-virtual {v4}, Lbb2/g;->c()Lbb2/k;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v12

    invoke-virtual {v12}, Lbb2/b;->c()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;->NONE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;

    :goto_5
    invoke-direct {v9, v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/a;-><init>(Lbb2/j;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$TopPadding;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/ActionButtonItem$Corners;)V

    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbb2/g;->c()Lbb2/k;

    move-result-object v9

    if-eqz v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v11

    invoke-virtual {v11}, Lbb2/b;->c()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionItem$Corners;->FULL:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionItem$Corners;

    goto :goto_6

    :cond_8
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionItem$Corners;->TOP:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionItem$Corners;

    :goto_6
    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/l;-><init>(Lbb2/k;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SharingDescriptionItem$Corners;)V

    goto :goto_7

    :cond_9
    move-object v10, v8

    :goto_7
    invoke-static {v6, v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v9

    invoke-virtual {v9}, Lbb2/b;->c()Z

    move-result v9

    if-nez v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v9

    invoke-virtual {v9}, Lbb2/b;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_d

    check-cast v14, Lbb2/a;

    if-nez v13, :cond_b

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;->TOP_CORNER:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;

    move-object/from16 v12, v16

    goto :goto_9

    :cond_b
    move-object v12, v8

    :goto_9
    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbb2/b;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v11, v16, -0x1

    if-ne v13, v11, :cond_c

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v11

    invoke-virtual {v11}, Lbb2/b;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;->BOTTOM_SEPARATOR:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;

    goto :goto_a

    :cond_c
    move-object v11, v8

    :goto_a
    filled-new-array {v12, v11}, [Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/SubscriptionRequestItem$Separator;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;

    invoke-direct {v12, v14, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/p;-><init>(Lbb2/a;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/16 v11, 0xa

    goto :goto_8

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_e
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v9

    invoke-virtual {v9}, Lbb2/b;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v12, Lbb2/i;

    if-nez v11, :cond_f

    invoke-virtual {v4}, Lbb2/g;->b()Lbb2/b;

    move-result-object v11

    invoke-virtual {v11}, Lbb2/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/OtherUserItem$Corners;->TOP:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/OtherUserItem$Corners;

    goto :goto_c

    :cond_f
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/OtherUserItem$Corners;->NONE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/OtherUserItem$Corners;

    :goto_c
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/j;

    invoke-direct {v14, v12, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/j;-><init>(Lbb2/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/OtherUserItem$Corners;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_b

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_11
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    sget-object v8, Ls91/b;->i:Ls91/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "TOP_LIST"

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/UserCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    :goto_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
