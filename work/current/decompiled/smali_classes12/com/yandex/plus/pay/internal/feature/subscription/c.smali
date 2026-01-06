.class public final Lcom/yandex/plus/pay/internal/feature/subscription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/subscription/f;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/subscription/d;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Lvp0/b;

.field private final f:Lcom/yandex/plus/pay/diagnostic/api/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/subscription/d;Lwp0/c;Lcom/yandex/plus/pay/diagnostic/api/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->a:Lcom/yandex/plus/pay/internal/feature/subscription/d;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->b:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->c:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->d:J

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->e:Lvp0/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->f:Lcom/yandex/plus/pay/diagnostic/api/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/subscription/c;)Lcom/yandex/plus/pay/internal/feature/subscription/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/subscription/c;->a:Lcom/yandex/plus/pay/internal/feature/subscription/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/yandex/plus/pay/internal/feature/subscription/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    iget v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iget-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    iget-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v15, v6

    move v5, v7

    move v6, v8

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v13

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_11

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    iget v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iget-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    iget-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v5, v7

    goto/16 :goto_d

    :cond_4
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    iget v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iget-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    iget-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v5, v7

    move v6, v8

    goto/16 :goto_10

    :cond_5
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    iget v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iget-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    iget-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget v0, v1, Lcom/yandex/plus/pay/internal/feature/subscription/c;->b:I

    add-int/2addr v0, v9

    const/4 v4, 0x0

    move-object/from16 v10, p3

    move v13, v0

    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :goto_1
    if-ge v12, v13, :cond_13

    :try_start_1
    iget-wide v6, v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;->d:J

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;

    invoke-direct {v0, v14, v2, v4, v5}, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$2$subscriptionInfo$1$1;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    iput v13, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iput v12, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    iput v9, v11, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    invoke-static {v6, v7, v0, v11}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v10

    move/from16 v10, v16

    move/from16 v17, v12

    move-object v12, v4

    move/from16 v4, v17

    :goto_2
    :try_start_2
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_3
    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v10

    move/from16 v10, v16

    move/from16 v17, v12

    move-object v12, v4

    move/from16 v4, v17

    goto :goto_5

    :goto_4
    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v10

    move/from16 v10, v16

    move/from16 v17, v12

    move-object v12, v4

    move/from16 v4, v17

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v6

    goto :goto_9

    :goto_7
    throw v0

    :goto_8
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v7, v6, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_8

    iget-object v6, v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;->e:Lvp0/b;

    sget-object v7, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v7

    const/16 v15, 0xc

    const-string v8, "Timeout when receiving subscription status."

    invoke-static {v6, v7, v8, v5, v15}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_8
    iget-object v7, v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;->e:Lvp0/b;

    sget-object v8, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v8

    const/16 v15, 0x8

    const-string v5, "Error when receiving subscription status."

    invoke-static {v7, v8, v5, v6, v15}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_a
    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_c

    const/4 v5, -0x1

    goto :goto_c

    :cond_c
    sget-object v6, Lcom/yandex/plus/pay/internal/feature/subscription/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_c
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    return-object v0

    :pswitch_2
    iput-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_d
    const/4 v6, 0x2

    goto/16 :goto_10

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getSynchronizationState()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/api/model/SyncType;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getSynchronizationState()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    move-result-object v8

    sget-object v15, Lcom/yandex/plus/pay/internal/feature/subscription/b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    if-ne v7, v9, :cond_f

    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getOttSubscriptionSync()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getFamilyRoleSync()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;->getFeaturesSync()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_e

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    iput-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_11
    :goto_f
    :pswitch_4
    return-object v0

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_d

    :cond_12
    :goto_10
    iget-wide v7, v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;->c:J

    iput-object v14, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$0:I

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->I$1:I

    const/4 v15, 0x4

    iput v15, v2, Lcom/yandex/plus/pay/internal/feature/subscription/PollingSubscriptionSyncInteractor$startSubscriptionPolling$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_11
    add-int/lit8 v0, v4, 0x1

    move v7, v5

    move v8, v6

    move-object v4, v12

    move v6, v15

    const/4 v5, 0x0

    move v12, v0

    goto/16 :goto_1

    :cond_13
    iget-object v0, v14, Lcom/yandex/plus/pay/internal/feature/subscription/c;->f:Lcom/yandex/plus/pay/diagnostic/api/e;

    check-cast v0, Lhp0/d;

    invoke-virtual {v0, v2}, Lhp0/d;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    const-string v2, "Subscription synchronization retry limit exceeded"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
