.class public final Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq2/a;


# instance fields
.field private final a:Lzq2/a;

.field private final b:Lzq2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

.field private final d:Lxq2/c;

.field private final e:Lxq2/a;

.field private final f:Lxq2/b;

.field private g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;


# direct methods
.method public constructor <init>(Lzq2/a;Lzq2/b;Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;Lxq2/c;Lxq2/a;Lxq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->a:Lzq2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->b:Lzq2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->d:Lxq2/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->e:Lxq2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->f:Lxq2/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;->NotInitialized:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->a:Lzq2/a;

    check-cast v0, Lcr2/a;

    invoke-virtual {v0}, Lcr2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;->Initialized:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;->InitializationNotNeeded:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->b:Lzq2/b;

    check-cast v0, Lcr2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/uxfeedback/pub/sdk/o;->a:Lru/uxfeedback/pub/sdk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/uxfeedback/pub/sdk/n;->a()Lru/uxfeedback/pub/sdk/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcr2/b;->a(Lru/uxfeedback/pub/sdk/o;)V

    goto :goto_1

    :cond_3
    new-instance v0, LNonFatal$error;

    const-string v1, "[UserFeedbackFacade]: Cannot perform this action because SDK was not initialized"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->b:Lzq2/b;

    check-cast v0, Lcr2/b;

    invoke-virtual {v0}, Lcr2/b;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->e:Lxq2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ay;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ay;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$onStart$1$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$onStart$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_3
    new-instance v0, LNonFatal$error;

    const-string v1, "[UserFeedbackFacade]: Cannot perform this action because SDK was not initialized"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3a

    const/4 v15, 0x3

    const/4 v11, 0x2

    if-eq v1, v11, :cond_1

    if-ne v1, v15, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->d:Lxq2/c;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/dy;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/dy;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->f:Lxq2/b;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/cy;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/cy;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    if-ne v1, v2, :cond_39

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->a:Lzq2/a;

    check-cast v1, Lcr2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/uxfeedback/pub/sdk/o;->a:Lru/uxfeedback/pub/sdk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/uxfeedback/pub/sdk/n;->a()Lru/uxfeedback/pub/sdk/o;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, Lii3/v1;

    iget-object v1, v1, Lii3/v1;->b:Lii3/d;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    new-instance v5, Lii3/b6;

    invoke-direct {v5}, Lii3/b6;-><init>()V

    iget-object v1, v9, Lii3/d;->d:Lii3/w3;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_2
    sget-object v2, Lxyz/n/a/v1;->l:Lxyz/n/a/v1;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    iget-object v1, v9, Lii3/d;->h:Lii3/e5;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v10

    :goto_3
    iget-object v1, v1, Lii3/e5;->a:Lii3/c;

    invoke-interface {v1}, Lii3/c;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_37

    iget-object v1, v9, Lii3/d;->g:Ljava/util/Map;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v10

    :goto_5
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/Campaign;

    if-eqz v8, :cond_34

    iget-object v1, v9, Lii3/d;->j:Lii3/s2;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v10

    :goto_6
    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTargeting()Lfeedback/shared/sdk/api/network/entities/Targeting;

    move-result-object v4

    check-cast v1, Lii3/b3;

    iget-object v1, v1, Lii3/b3;->a:Lii3/k3;

    iget-object v2, v1, Lii3/k3;->a:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lii3/w0;

    iget-object v2, v1, Lii3/k3;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lii3/o;

    iget-object v2, v1, Lii3/k3;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lii3/w3;

    iget-object v2, v1, Lii3/k3;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lii3/k3;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    iget-object v1, v1, Lii3/k3;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Map;

    new-instance v3, Lii3/s1;

    move-object v1, v3

    move-object v2, v8

    move-object v13, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move v15, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lii3/s1;-><init>(Lfeedback/shared/sdk/api/network/entities/Campaign;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Targeting;Lii3/b6;Lii3/w0;Lii3/o;Lii3/w3;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v13, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getAttributes()[Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getRule()Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    move-result-object v5

    sget-object v6, Lii3/r1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v14, :cond_20

    if-eq v5, v15, :cond_1f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    const/4 v4, 0x5

    if-ne v5, v4, :cond_8

    goto/16 :goto_14

    :cond_8
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :cond_9
    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValueFrom()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Bad string data"

    const-string v7, "yyyy-MM-dd"

    if-eqz v5, :cond_d

    :try_start_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v8, v13, Lii3/s1;->d:Lii3/n;

    check-cast v8, Lii3/b6;

    iget-object v8, v8, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v9, v8, Ljava/util/Date;

    if-eqz v9, :cond_a

    check-cast v8, Ljava/util/Date;

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/Date;

    const-wide v14, 0x7fffffffffffffffL

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValueTo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v14, v7, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v13, Lii3/s1;->d:Lii3/n;

    check-cast v6, Lii3/b6;

    iget-object v6, v6, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v6, v4, Ljava/util/Date;

    if-eqz v6, :cond_e

    check-cast v4, Ljava/util/Date;

    goto :goto_b

    :cond_e
    new-instance v4, Ljava/util/Date;

    const-wide/16 v14, 0x0

    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    :goto_b
    invoke-virtual {v7, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v5, :cond_21

    if-eqz v4, :cond_21

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValueFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, v13, Lii3/s1;->d:Lii3/n;

    check-cast v7, Lii3/b6;

    iget-object v7, v7, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_13

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    goto :goto_e

    :cond_13
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_14

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_e

    :cond_14
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_15

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-double v7, v7

    goto :goto_e

    :cond_15
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_16

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    goto :goto_e

    :cond_16
    const-wide/16 v7, 0x1

    :goto_e
    cmpg-double v5, v5, v7

    if-gtz v5, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v5, 0x1

    :goto_10
    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValueTo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, v13, Lii3/s1;->d:Lii3/n;

    check-cast v8, Lii3/b6;

    iget-object v8, v8, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    instance-of v8, v4, Ljava/lang/Float;

    if-eqz v8, :cond_19

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v14, v4

    goto :goto_11

    :cond_19
    instance-of v8, v4, Ljava/lang/Double;

    if-eqz v8, :cond_1a

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    goto :goto_11

    :cond_1a
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v14, v4

    goto :goto_11

    :cond_1b
    instance-of v8, v4, Ljava/lang/Long;

    if-eqz v8, :cond_1c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    goto :goto_11

    :cond_1c
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_11
    cmpl-double v4, v6, v14

    if-ltz v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v5, :cond_21

    if-eqz v4, :cond_21

    :goto_14
    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    iget-object v5, v13, Lii3/s1;->d:Lii3/n;

    check-cast v5, Lii3/b6;

    iget-object v5, v5, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_21

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :goto_15
    move v6, v4

    goto :goto_16

    :cond_20
    iget-object v5, v13, Lii3/s1;->d:Lii3/n;

    check-cast v5, Lii3/b6;

    iget-object v5, v5, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    :cond_21
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_22
    const/4 v10, 0x0

    :cond_23
    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-nez v6, :cond_27

    iget-object v1, v13, Lii3/s1;->g:Lii3/w3;

    sget-object v2, Lxyz/n/a/v1;->v:Lxyz/n/a/v1;

    iget-object v3, v13, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :cond_27
    if-nez v6, :cond_28

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_28
    new-instance v1, Lxyz/n/a/a3$a;

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    invoke-direct {v1, v13, v10, v12, v2}, Lxyz/n/a/a3$a;-><init>(Lii3/s1;Lii3/d;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/Campaign;)V

    iget-object v2, v13, Lii3/s1;->c:Lfeedback/shared/sdk/api/network/entities/Targeting;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Targeting;->getTrigger()Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TriggerTargeting;->getAttributes()[Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    move-result-object v2

    if-eqz v2, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_2b

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getRule()Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    move-result-object v7

    sget-object v8, Lfeedback/shared/sdk/api/network/entities/AttributeRule;->LIST:Lfeedback/shared/sdk/api/network/entities/AttributeRule;

    if-ne v7, v8, :cond_29

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2a
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lxyz/n/a/a3$a;->invoke()Ljava/lang/Object;

    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    iget-object v7, v13, Lii3/s1;->d:Lii3/n;

    check-cast v7, Lii3/b6;

    iget-object v7, v7, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v1, v13, Lii3/s1;->g:Lii3/w3;

    sget-object v2, Lxyz/n/a/v1;->v:Lxyz/n/a/v1;

    iget-object v3, v13, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_1a

    :cond_30
    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lii3/s1;->d:Lii3/n;

    check-cast v6, Lii3/b6;

    iget-object v6, v6, Lii3/b6;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lfeedback/shared/sdk/api/network/entities/TargetingAttribute;->getAttributeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    iget-object v3, v13, Lii3/s1;->j:Ljava/util/Map;

    iget-object v4, v13, Lii3/s1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    iget-object v1, v13, Lii3/s1;->g:Lii3/w3;

    sget-object v2, Lxyz/n/a/v1;->u:Lxyz/n/a/v1;

    iget-object v3, v13, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_32
    const/4 v4, 0x1

    :cond_33
    iget-object v3, v13, Lii3/s1;->j:Ljava/util/Map;

    iget-object v5, v13, Lii3/s1;->b:Ljava/lang/String;

    iget-object v6, v13, Lii3/s1;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lxyz/n/a/h7;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v2, v1, v8}, Lxyz/n/a/h7;-><init>(Lii3/s1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v6, v8, v8, v7, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_20

    :cond_34
    move-object v8, v10

    move v4, v14

    move-object v10, v9

    move-object v1, v8

    :goto_20
    if-nez v1, :cond_38

    iget-object v1, v10, Lii3/d;->e:Lii3/j0;

    if-eqz v1, :cond_35

    goto :goto_21

    :cond_35
    move-object v1, v8

    :goto_21
    invoke-interface {v1, v12}, Lii3/j0;->a(Ljava/lang/String;)V

    iget-object v10, v10, Lii3/d;->d:Lii3/w3;

    if-eqz v10, :cond_36

    goto :goto_22

    :cond_36
    move-object v10, v8

    :goto_22
    sget-object v1, Lxyz/n/a/v1;->p:Lxyz/n/a/v1;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_23

    :cond_37
    move v4, v14

    :cond_38
    :goto_23
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    check-cast v1, Lar2/e;

    move-object/from16 v2, p2

    invoke-virtual {v1, v12, v2}, Lar2/e;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)V

    move v13, v4

    goto :goto_24

    :cond_39
    const/4 v13, 0x0

    :goto_24
    return v13

    :cond_3a
    new-instance v1, LNonFatal$error;

    const-string v2, "[UserFeedbackFacade]: Cannot perform this action because SDK was not initialized"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_25
    return v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->h:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/UserFeedbackFacadeImpl$InitializationStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->a:Lzq2/a;

    check-cast v0, Lcr2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/uxfeedback/pub/sdk/o;->a:Lru/uxfeedback/pub/sdk/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/uxfeedback/pub/sdk/n;->a()Lru/uxfeedback/pub/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lii3/v1;

    iget-object v0, v0, Lii3/v1;->b:Lii3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lii3/d;->h:Lii3/e5;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, v2, Lii3/e5;->c:Lii3/s4;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lii3/s4;->a()V

    :cond_4
    iput-object v1, v2, Lii3/e5;->c:Lii3/s4;

    iget-object v2, v2, Lii3/e5;->a:Lii3/c;

    invoke-interface {v2, v1}, Lii3/c;->c(Lii3/t4;)V

    iget-object v0, v0, Lii3/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/q1;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_7
    new-instance v0, LNonFatal$error;

    const-string v1, "[UserFeedbackFacade]: Cannot perform this action because SDK was not initialized"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
