.class final Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/yandex/messaging/ui/chatlist/u;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.chatlist.GetChatListUseCase$chatListFlow$1"
    f = "GetChatListUseCase.kt"
    l = {
        0x36,
        0x36,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filters:Lcom/yandex/messaging/domain/chatlist/c;

.field final synthetic $orgId:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/chatlist/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lcom/yandex/messaging/domain/chatlist/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$orgId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$filters:Lcom/yandex/messaging/domain/chatlist/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    iget-object v2, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$orgId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$filters:Lcom/yandex/messaging/domain/chatlist/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;-><init>(Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lcom/yandex/messaging/domain/chatlist/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v7

    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    invoke-static {v7}, Lcom/yandex/messaging/domain/chatlist/e;->g(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1$1;

    iget-object v9, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    iget-object v10, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$orgId:Ljava/lang/Long;

    iget-object v8, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$filters:Lcom/yandex/messaging/domain/chatlist/c;

    const/4 v11, 0x0

    move-object v7, v15

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1$1;-><init>(Lcom/yandex/messaging/domain/chatlist/c;Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    :goto_0
    iput-object v7, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v7

    move-object/from16 v19, v13

    :goto_1
    new-instance v2, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1$2;

    iget-object v5, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    iget-object v7, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$orgId:Ljava/lang/Long;

    iget-object v15, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->$filters:Lcom/yandex/messaging/domain/chatlist/c;

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1$2;-><init>(Lcom/yandex/messaging/domain/chatlist/c;Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v2, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->this$0:Lcom/yandex/messaging/domain/chatlist/e;

    invoke-static {v2}, Lcom/yandex/messaging/domain/chatlist/e;->g(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object v6, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
