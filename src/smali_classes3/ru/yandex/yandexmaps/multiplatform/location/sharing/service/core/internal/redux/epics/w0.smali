.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/w0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lea2/d;

    invoke-virtual {v4}, Lea2/d;->i()Lea2/q;

    move-result-object v4

    instance-of v6, v4, Lea2/n;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v4, v7

    :cond_3
    check-cast v4, Lea2/n;

    if-eqz v4, :cond_9

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lea2/n;->b()Lea2/m;

    move-result-object v8

    const/16 v9, 0xa

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lea2/m;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-virtual {v8}, Lea2/m;->d()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v13, v5, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v11}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Lea2/n;->a()Lea2/l;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lea2/l;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-direct {v9, v7, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSubscribers$lambda$9$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
