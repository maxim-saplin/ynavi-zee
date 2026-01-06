.class public final Lcom/yandex/bank/sdk/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/bank/sdk/common/l0;

.field private static final k:I = 0xa


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/t0;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final c:Lcom/yandex/bank/sdk/rconfig/k;

.field private final d:Ldr/a;

.field private final e:Lcom/yandex/bank/core/analytics/e;

.field private final f:Lnp/c;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/p0;->j:Lcom/yandex/bank/sdk/common/l0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/t0;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/sdk/rconfig/k;Ldr/a;Lcom/yandex/bank/core/analytics/e;Lnp/c;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/p0;->a:Lcom/yandex/bank/sdk/api/t0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/p0;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/p0;->c:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/p0;->d:Ldr/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    iput-object p6, p0, Lcom/yandex/bank/sdk/common/p0;->f:Lnp/c;

    iput-object p7, p0, Lcom/yandex/bank/sdk/common/p0;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/p0;->i:Lkotlinx/coroutines/sync/a;

    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/bank/sdk/common/s0;->c:Lcom/yandex/bank/sdk/common/s0;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Lcom/yandex/bank/sdk/common/p0;->f(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/common/o0;

    move-result-object p2

    invoke-static {p2, p7}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$1;

    const-string v5, "updateRemoteConfig(Lcom/yandex/bank/sdk/common/InternalSdkState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/bank/sdk/common/p0;

    const-string v4, "updateRemoteConfig"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3, p7}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/common/p0;Lcom/yandex/bank/sdk/common/InternalSdkState;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/x0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/RemoteConfigSettings;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/RemoteConfigSettings;->getIgnoreSomeStartSessionResponses()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/o;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/yandex/bank/sdk/common/q;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/p0;->d:Ldr/a;

    sget-object p1, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    check-cast p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/retriever/b;->b(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/bank/sdk/common/p0;->d:Ldr/a;

    sget-object p1, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    check-cast p0, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/retriever/b;->b(Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/p0;)Lcom/yandex/bank/sdk/common/repositiories/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/p0;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/common/p0;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/common/p0;)Lnp/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/p0;->f:Lnp/c;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/sdk/common/p0;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/common/o0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->a:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$2;

    invoke-direct {v0, p0, v3}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeAndSendState$2;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/bank/sdk/common/o0;

    move-object v4, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/common/o0;-><init>(Lkotlinx/coroutines/flow/z0;Lcom/yandex/bank/sdk/common/p0;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/yandex/bank/sdk/common/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->a:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/sdk/common/p0;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;

    iget v3, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    const-string v5, "PIN_TOKEN_REISSUE_TOO_MANY_FAILED_ATTEMPTS"

    const-string v6, "PIN_TOKEN_REISSUE_REGISTRATION"

    const/4 v8, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v2, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v10

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v10

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/bank/sdk/common/x0;

    iget-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/bank/sdk/common/p0;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_13

    :pswitch_2
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/bank/sdk/common/x0;

    iget-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/sdk/common/p0;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/sdk/common/x0;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/bank/sdk/common/p0;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v7

    move-object v7, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, v22

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :pswitch_4
    iget-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/sdk/common/x0;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/bank/sdk/common/p0;

    :try_start_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->Z$0:Z

    iget-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    iget-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/bank/sdk/common/x0;

    iget-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/bank/sdk/common/p0;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/sdk/common/p0;->i:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->Z$0:Z

    iput v8, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1

    return-object v3

    :cond_1
    move-object v15, v1

    move-object v14, v4

    move v4, v13

    move-object v13, v7

    move-object v7, v0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    iget-object v0, v15, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/yandex/bank/sdk/common/n;

    if-nez v4, :cond_2

    iget-object v2, v15, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/analytics/e;->Q7(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v7, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_6
    iget-object v0, v15, Lcom/yandex/bank/sdk/common/p0;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0, v14, v10, v2}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, v21

    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/String;

    iput-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    invoke-virtual/range {p1 .. p7}, Lcom/yandex/bank/sdk/common/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v15

    move-object v15, v12

    move-object/from16 v12, v21

    move-object/from16 v22, v13

    move-object v13, v9

    move-object/from16 v9, v22

    :goto_4
    check-cast v0, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v10, v14, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v17

    if-nez v9, :cond_5

    move/from16 v18, v8

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v13}, Lcom/yandex/bank/sdk/common/x0;->getName()Ljava/lang/String;

    move-result-object v19

    instance-of v8, v0, Lcom/yandex/bank/sdk/common/q;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/sdk/common/q;

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v4

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/common/q;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v20, Lfu/i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    const/4 v1, 0x1

    if-eq v8, v1, :cond_8

    const/4 v1, 0x2

    if-ne v8, v1, :cond_7

    move-object v1, v6

    goto :goto_8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v1, v5

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    move-object/from16 p1, v10

    move-object/from16 p2, v17

    move-object/from16 p3, v19

    move-object/from16 p4, v1

    move/from16 p5, v18

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/bank/core/analytics/e;->R7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    instance-of v1, v0, Lcom/yandex/bank/sdk/common/v;

    if-eqz v1, :cond_12

    if-eqz v9, :cond_b

    iget-object v1, v14, Lcom/yandex/bank/sdk/common/p0;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v1, v9, v7, v2}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->i(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v7, v14

    move-object v14, v11

    move-object v11, v4

    move-object v4, v0

    move-object v0, v1

    :goto_9
    :try_start_8
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v1, v4

    move-object v4, v11

    move-object v11, v14

    :goto_a
    move-object v14, v9

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v11

    goto :goto_6

    :cond_b
    move-object v1, v0

    move-object v7, v14

    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_9
    iput-object v7, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 p7, v2

    invoke-virtual/range {p1 .. p7}, Lcom/yandex/bank/sdk/common/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v11, v4

    move-object v15, v7

    move-object v4, v1

    :goto_c
    :try_start_a
    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    iget-object v7, v15, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_d

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    :goto_d
    invoke-virtual {v13}, Lcom/yandex/bank/sdk/common/x0;->getName()Ljava/lang/String;

    move-result-object v8

    instance-of v9, v4, Lcom/yandex/bank/sdk/common/q;

    if-eqz v9, :cond_e

    check-cast v4, Lcom/yandex/bank/sdk/common/q;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/q;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v9, Lfu/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_11

    const/4 v9, 0x2

    if-ne v4, v9, :cond_f

    move-object v5, v6

    goto :goto_f

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_f
    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v16

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/bank/core/analytics/e;->R7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/yandex/bank/sdk/common/InternalSdkState;

    move-object v14, v15

    goto :goto_10

    :cond_12
    move-object v11, v4

    :goto_10
    iget-object v1, v14, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    iput-object v11, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$authorizeWithResult$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v0

    move-object v2, v11

    :goto_11
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :goto_12
    move-object v2, v7

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/yandex/bank/sdk/common/x0;

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/p0;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$callStartSession$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1, p2, p3, p5, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_b

    check-cast p2, Lfu/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfu/h;->a()Lcom/yandex/bank/sdk/common/entities/SessionEntity$Action;

    move-result-object p1

    sget-object p3, Lcom/yandex/bank/sdk/common/m0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const-string p3, ""

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lfu/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfu/h;->j()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/sdk/common/x;

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/bank/sdk/common/x;-><init>(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p3, Lcom/yandex/bank/sdk/common/r;

    invoke-virtual {p2}, Lfu/h;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/r;-><init>(ILcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p3, Lcom/yandex/bank/sdk/common/q;

    invoke-virtual {p2}, Lfu/h;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/q;-><init>(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p3, Lcom/yandex/bank/sdk/common/t;

    invoke-direct {p3, p4}, Lcom/yandex/bank/sdk/common/t;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p3, Lcom/yandex/bank/sdk/common/a0;

    invoke-direct {p3, p4}, Lcom/yandex/bank/sdk/common/a0;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance p3, Lcom/yandex/bank/sdk/common/v;

    invoke-direct {p3, p4}, Lcom/yandex/bank/sdk/common/v;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance p3, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {p2}, Lfu/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p3, Lcom/yandex/bank/sdk/common/l;

    invoke-virtual {p2}, Lfu/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/l;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p2}, Lfu/h;->g()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p5, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p2}, Lfu/h;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, p2

    :goto_3
    invoke-direct {p5, p1, p3, p4}, Lcom/yandex/bank/sdk/common/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    :goto_4
    move-object p3, p5

    goto/16 :goto_7

    :cond_7
    new-instance p3, Lcom/yandex/bank/sdk/common/n;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "State BANK_REGISTRATION but product_to_open is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2}, Lfu/h;->g()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p5, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual {p2}, Lfu/h;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object p3, p2

    :goto_5
    invoke-direct {p5, p1, p3, p4}, Lcom/yandex/bank/sdk/common/p;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_4

    :cond_9
    new-instance p3, Lcom/yandex/bank/sdk/common/n;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "State OPEN_PRODUCT but product_to_open is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_7

    :pswitch_a
    new-instance p3, Lcom/yandex/bank/sdk/common/k;

    invoke-direct {p3, p4}, Lcom/yandex/bank/sdk/common/k;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_7

    :pswitch_b
    invoke-virtual {p2}, Lfu/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, Lcom/yandex/bank/sdk/common/w;

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_7

    :cond_a
    new-instance p3, Lcom/yandex/bank/sdk/common/n;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "State AUTHORIZATION but authorizationTrackId null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_7

    :pswitch_c
    new-instance p3, Lcom/yandex/bank/sdk/common/o;

    invoke-virtual {p2}, Lfu/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lfu/h;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/bank/sdk/common/o;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/yandex/bank/sdk/common/n;

    invoke-direct {p1, p3, p4}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    move-object p3, p1

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/UserInfo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    new-instance p3, Lcom/yandex/bank/sdk/common/z;

    invoke-direct {p3, p4}, Lcom/yandex/bank/sdk/common/z;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    :goto_7
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/sdk/common/w0;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/common/w0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$checkAuthorizationStatus$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/bank/sdk/common/p0;->g(Lcom/yandex/bank/sdk/common/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/bank/sdk/common/InternalSdkState;

    instance-of v1, p2, Lcom/yandex/bank/sdk/common/o;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/s;

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_d

    :cond_5
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/m;

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/p;

    :goto_3
    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/w;

    :goto_4
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/x;

    :goto_5
    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/k;

    :goto_6
    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/l;

    :goto_7
    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/n;

    :goto_8
    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/v;

    :goto_9
    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_a

    :cond_d
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/z;

    :goto_a
    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    instance-of v1, p2, Lcom/yandex/bank/sdk/common/a0;

    :goto_b
    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    instance-of v3, p2, Lcom/yandex/bank/sdk/common/y;

    :goto_c
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_e

    :cond_10
    iget-object v0, v0, Lcom/yandex/bank/sdk/common/p0;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->J8(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->e(Lcom/yandex/bank/sdk/common/InternalSdkState;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK state is "

    const-string v2, " when calling "

    invoke-static {v1, p2, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k()Lcom/yandex/bank/sdk/common/InternalSdkState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/InternalSdkState;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception p2

    goto/16 :goto_13

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-nez p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/bank/sdk/common/p0;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, v6, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/common/InternalSdkState;

    if-nez p2, :cond_6

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    :try_start_2
    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu/g;

    invoke-virtual {v8}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v7, p2, Lcom/yandex/bank/sdk/common/o;

    if-eqz v7, :cond_b

    move-object v4, p2

    check-cast v4, Lcom/yandex/bank/sdk/common/o;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfu/g;

    invoke-virtual {v9}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4, v7}, Lcom/yandex/bank/sdk/common/o;->b(Lcom/yandex/bank/sdk/common/o;Ljava/util/ArrayList;)Lcom/yandex/bank/sdk/common/o;

    move-result-object p2

    goto/16 :goto_10

    :cond_b
    instance-of v7, p2, Lcom/yandex/bank/sdk/common/l;

    if-eqz v7, :cond_e

    move-object v4, p2

    check-cast v4, Lcom/yandex/bank/sdk/common/l;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfu/g;

    invoke-virtual {v9}, Lfu/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v4, v7}, Lcom/yandex/bank/sdk/common/l;->b(Lcom/yandex/bank/sdk/common/l;Ljava/util/ArrayList;)Lcom/yandex/bank/sdk/common/l;

    move-result-object p2

    goto/16 :goto_10

    :cond_e
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/k;

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/m;

    :goto_4
    if-eqz v2, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/n;

    :goto_5
    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_6

    :cond_11
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/p;

    :goto_6
    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_7

    :cond_12
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/t;

    :goto_7
    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_8

    :cond_13
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/q;

    :goto_8
    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_9

    :cond_14
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/r;

    :goto_9
    if-eqz v2, :cond_15

    move v2, v4

    goto :goto_a

    :cond_15
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/v;

    :goto_a
    if-eqz v2, :cond_16

    move v2, v4

    goto :goto_b

    :cond_16
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/w;

    :goto_b
    if-eqz v2, :cond_17

    move v2, v4

    goto :goto_c

    :cond_17
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/y;

    :goto_c
    if-eqz v2, :cond_18

    move v2, v4

    goto :goto_d

    :cond_18
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/z;

    :goto_d
    if-eqz v2, :cond_19

    move v2, v4

    goto :goto_e

    :cond_19
    instance-of v2, p2, Lcom/yandex/bank/sdk/common/x;

    :goto_e
    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    instance-of v4, p2, Lcom/yandex/bank/sdk/common/a0;

    :goto_f
    if-eqz v4, :cond_1c

    :goto_10
    iget-object v2, v6, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$removeHandledApplication$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_11
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1c
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_1d
    :goto_12
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_13
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/p0;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q1;->getReplayCache()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/common/InternalSdkState;

    instance-of v2, v2, Lcom/yandex/bank/sdk/common/r;

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lcom/yandex/bank/sdk/common/r;

    sget-object v6, Lcom/yandex/bank/sdk/common/v0;->c:Lcom/yandex/bank/sdk/common/v0;

    const/16 v7, 0xa

    invoke-direct {v4, v7, v6}, Lcom/yandex/bank/sdk/common/r;-><init>(ILcom/yandex/bank/sdk/common/x0;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$requirePin$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l1;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/p0;->a:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x0

    move-object v8, p5

    check-cast v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/sdk/common/p0;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
