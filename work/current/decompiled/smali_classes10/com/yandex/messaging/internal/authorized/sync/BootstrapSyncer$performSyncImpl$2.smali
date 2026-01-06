.class final Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.authorized.sync.BootstrapSyncer$performSyncImpl$2"
    f = "BootstrapSyncer.kt"
    l = {
        0x87,
        0x89,
        0x8f,
        0x93,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/messaging/internal/authorized/sync/a;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/sync/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/internal/authorized/sync/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$2:J

    iget-wide v3, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iget-wide v5, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iget-object v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/messaging/internal/authorized/sync/b;

    iget-object v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-wide/from16 v20, v3

    move-wide v14, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$2:J

    iget-wide v6, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iget-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v11, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-wide v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iget-wide v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v26, v2

    move-object/from16 v3, p1

    move-object v2, v10

    move-wide v10, v7

    move-object v7, v9

    move-wide/from16 v8, v26

    goto/16 :goto_3

    :cond_3
    iget-wide v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iget-wide v9, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    iget-object v11, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v11

    move-wide v10, v9

    move-wide v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_4
    iget-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iget-wide v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k0;

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v9}, Lcom/yandex/messaging/internal/authorized/sync/c;->e(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/domain/experiments/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/messaging/domain/experiments/e;->h()V

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v9}, Lcom/yandex/messaging/internal/authorized/sync/c;->c(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/authorized/sync/e;->a()J

    move-result-wide v12

    new-instance v9, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;

    iget-object v14, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-direct {v9, v14, v12, v13, v4}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$bootstrapRequest$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v9, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v9

    new-instance v14, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$historyRequest$1;

    iget-object v15, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-direct {v14, v15, v4}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$historyRequest$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v14, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v15}, Lcom/yandex/messaging/internal/authorized/sync/c;->g(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/w6;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$threadsHistoryRequest$1;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-direct {v15, v5, v4}, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2$threadsHistoryRequest$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v15, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;-><init>()V

    invoke-static {v2}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object v2

    :goto_0
    iput-object v14, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iput-wide v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iput v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v8, v12

    move-object v12, v14

    :goto_1
    check-cast v5, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iput-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iput v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v2, v26

    :goto_2
    check-cast v7, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v12}, Lcom/yandex/messaging/internal/authorized/sync/c;->i(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/authorized/sync/d2;

    move-result-object v12

    iget v13, v7, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->workspaceVersion:I

    invoke-virtual {v12, v13}, Lcom/yandex/messaging/internal/authorized/sync/d2;->b(I)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iput-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v14, v7, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iput-object v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iput-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iput-wide v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$2:J

    iput v6, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    invoke-static {v5, v2, v14, v0}, Lcom/yandex/messaging/internal/authorized/sync/c;->k(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/core/net/entities/BootstrapData;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-wide/from16 v26, v12

    move-object v12, v2

    move-wide/from16 v28, v10

    move-object v10, v3

    move-object v11, v7

    move-wide v6, v8

    move-wide/from16 v8, v28

    move-wide/from16 v2, v26

    :goto_4
    check-cast v5, Lcom/yandex/messaging/internal/authorized/sync/b;

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v13, v11}, Lcom/yandex/messaging/internal/authorized/sync/c;->p(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v14, v10, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    invoke-static {v13, v14}, Lcom/yandex/messaging/internal/authorized/sync/c;->l(Lcom/yandex/messaging/internal/authorized/sync/c;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v13, v10}, Lcom/yandex/messaging/internal/authorized/sync/c;->p(Lcom/yandex/messaging/internal/authorized/sync/c;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->$callback:Lcom/yandex/messaging/internal/authorized/sync/a;

    check-cast v13, Lcom/yandex/messaging/internal/authorized/sync/h1;

    iget-object v13, v13, Lcom/yandex/messaging/internal/authorized/sync/h1;->a:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v13}, Lcom/yandex/messaging/internal/authorized/sync/i1;->o(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v13, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    iget-object v13, v11, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    iput-object v12, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->L$3:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$0:J

    iput-wide v6, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$1:J

    iput-wide v2, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->J$2:J

    const/4 v14, 0x5

    iput v14, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->label:I

    invoke-static {v4, v13}, Lcom/yandex/messaging/internal/authorized/sync/c;->j(Lcom/yandex/messaging/internal/authorized/sync/c;[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)Lm31/d0;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-wide/from16 v16, v2

    move-object/from16 v25, v5

    move-wide/from16 v20, v6

    move-wide v14, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    :goto_5
    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v13 .. v25}, Lcom/yandex/messaging/internal/authorized/sync/c;->n(Lcom/yandex/messaging/internal/authorized/sync/c;JJJJLcom/yandex/messaging/core/net/entities/BootstrapData;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;Lcom/yandex/messaging/internal/authorized/sync/b;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$performSyncImpl$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/sync/c;->o(Lcom/yandex/messaging/internal/authorized/sync/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
