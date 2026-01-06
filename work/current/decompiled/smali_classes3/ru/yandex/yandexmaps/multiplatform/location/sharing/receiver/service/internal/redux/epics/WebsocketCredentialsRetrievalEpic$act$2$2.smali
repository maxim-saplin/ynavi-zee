.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "",
        "needCredentials",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.redux.epics.WebsocketCredentialsRetrievalEpic$act$2$2"
    f = "WebsocketCredentialsRetrievalEpic.kt"
    l = {
        0x2d,
        0x4e,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectSignTtlSeconds:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->$connectSignTtlSeconds:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->$connectSignTtlSeconds:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    invoke-direct {v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->Z$0:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->label:I

    const v3, 0x7fffffff

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v12

    move v12, v9

    move-object v9, v11

    move-object/from16 v11, v16

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-boolean v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->Z$0:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->$connectSignTtlSeconds:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x3c

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_5
    move-object v11, v8

    :goto_0
    if-eqz v9, :cond_c

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    move v13, v3

    move v12, v6

    :goto_1
    if-ge v12, v3, :cond_b

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/f3;)Lz82/a;

    move-result-object v14

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$3:Ljava/lang/Object;

    iput v13, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$0:I

    iput v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$1:I

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->label:I

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;

    invoke-virtual {v14, v11, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;->b(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v16, v13

    move-object v13, v2

    move v2, v12

    move-object v12, v11

    move-object v11, v9

    move/from16 v9, v16

    :goto_2
    if-ge v2, v9, :cond_7

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v15, v15, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    xor-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object v15, v8

    :goto_3
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_4

    :cond_8
    move v15, v6

    :goto_4
    if-nez v15, :cond_a

    instance-of v2, v14, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-nez v2, :cond_9

    move-object v14, v8

    :cond_9
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentialsResponse;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentialsResponse;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v5, 0x1e

    int-to-long v5, v5

    sub-long/2addr v2, v5

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentialsResponse;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentialsResponse;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;

    move-result-object v6

    sget-object v7, Ld41/b;->c:Ld41/a;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    invoke-direct {v5, v6, v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/connect/ConnectCredentials;J)V

    new-instance v2, Lu92/d;

    invoke-direct {v2, v5}, Lu92/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;)V

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->label:I

    invoke-interface {v13, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    invoke-virtual {v10, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v14

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->L$3:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->I$1:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsRetrievalEpic$act$2$2;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :goto_5
    add-int/2addr v2, v7

    move/from16 v16, v12

    move v12, v2

    move-object v2, v13

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
