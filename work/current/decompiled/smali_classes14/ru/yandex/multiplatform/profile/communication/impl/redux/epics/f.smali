.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lha1/l;

    iget-object v4, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    invoke-static {v4}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->e(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v7, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v7

    iget-object v9, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/multiplatform/core/discovery/network/e;

    invoke-interface {v12}, Lru/yandex/multiplatform/core/discovery/network/e;->a()D

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_3

    invoke-interface {v12}, Lru/yandex/multiplatform/core/discovery/network/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Lru/yandex/multiplatform/core/discovery/network/e;->b()Lcom/soywiz/klock/DateTime;

    move-result-object v14

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/multiplatform/profile/communication/api/deps/c;

    move-result-object v15

    check-cast v15, Lvv1/c;

    invoke-virtual {v15, v13}, Lvv1/c;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v12}, Lru/yandex/multiplatform/core/discovery/network/e;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/multiplatform/profile/communication/impl/n;

    move-result-object v13

    invoke-virtual {v13, v12}, Lru/yandex/multiplatform/profile/communication/impl/n;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v4, Lru/yandex/multiplatform/core/discovery/network/f;->b:Lru/yandex/multiplatform/core/discovery/network/f;

    invoke-static {v10, v4}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;

    goto :goto_4

    :cond_a
    move-object v4, v6

    :goto_4
    new-instance v7, Lru/yandex/multiplatform/profile/communication/impl/redux/c;

    if-eqz v4, :cond_14

    iget-object v8, v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f;->c:Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->e()Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Button;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->e()Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Button;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Button;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Button;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_6

    :cond_d
    move-object v13, v6

    :goto_6
    new-instance v8, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    new-instance v14, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;

    invoke-direct {v14}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;-><init>()V

    new-instance v15, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    invoke-direct {v15}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;-><init>()V

    const/4 v10, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;-><init>(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipImage;Ljava/lang/String;Ljava/lang/String;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$Button;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;)V

    move-object/from16 v19, v8

    :goto_7
    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->f()Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Lru/yandex/multiplatform/profile/communication/impl/o;->a:Lru/yandex/multiplatform/profile/communication/impl/o;

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/multiplatform/profile/communication/impl/o;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v10, v6

    goto :goto_8

    :cond_e
    new-instance v10, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    invoke-virtual {v8}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b()I

    move-result v8

    invoke-direct {v10, v9, v8}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;I)V

    :goto_8
    move-object/from16 v20, v10

    goto :goto_9

    :cond_f
    move-object/from16 v20, v6

    :goto_9
    new-instance v8, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->i()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "main"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v11, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;->Main:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    goto :goto_b

    :cond_11
    const-string v12, "navi"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v11, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;->Navigator:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    goto :goto_b

    :cond_12
    new-instance v12, LNonFatal$error;

    const-string v13, "Unsupported profile communication view type: "

    invoke-static {v13, v11}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    :goto_b
    if-eqz v11, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v10}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;-><init>(Ljava/lang/String;Ljava/util/Set;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;Ljava/lang/String;)V

    move-object v6, v8

    :cond_14
    invoke-direct {v7, v6}, Lru/yandex/multiplatform/profile/communication/impl/redux/c;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;)V

    iput v5, v2, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleUpdateActiveCommunication$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
