.class final Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;
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
        "Lcom/yandex/messaging/internal/chat/info/settings/domain/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/internal/chat/info/settings/domain/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.chat.info.settings.domain.UpdateChatSettingsUseCase$execute$2"
    f = "UpdateChatSettingsUseCase.kt"
    l = {
        0x31,
        0x37,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/storage/chats/b;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/yandex/messaging/internal/chat/info/settings/domain/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->$params:Lkotlin/Pair;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->$params:Lkotlin/Pair;

    iget-object v1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;-><init>(Lkotlin/Pair;Lcom/yandex/messaging/internal/chat/info/settings/domain/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/g6;

    iget-object v5, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/storage/chats/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/storage/chats/b;

    iget-object v6, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/messaging/n;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->$params:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/n;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/chats/b;

    iget-object v8, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-static {v8}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->d(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lcom/yandex/messaging/internal/authorized/i6;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-static {v9}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->c(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lkotlin/coroutines/i;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iput-object v7, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->label:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v6, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast v6, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v6}, Lcom/yandex/messaging/sdk/x4;->S()Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$chatComponentFlow$$inlined$disposableFlowWrapper$1;

    invoke-direct {v9, v3, v8, v7}, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$chatComponentFlow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-static {v8}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->c(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lkotlin/coroutines/i;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->label:I

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    :goto_1
    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast v5, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v5}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->f()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/yandex/messaging/sdk/j2;->q()Lcom/yandex/messaging/internal/authorized/w0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/w0;->a()J

    move-result-wide v8

    :goto_2
    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->j()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->k()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->b()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->i()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v19, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-static {v3}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->b(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lzi/c;

    move-result-object v3

    sget-object v4, Lcom/yandex/messaging/u;->g0:Lzi/a;

    invoke-virtual {v3, v4}, Lzi/c;->a(Lzi/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/chats/b;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    invoke-direct {v3, v7, v8, v9, v1}, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/x4;->N()Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-static {v2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->c(Lcom/yandex/messaging/internal/chat/info/settings/domain/o;)Lkotlin/coroutines/i;

    move-result-object v2

    iput-object v3, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->label:I

    if-nez v2, :cond_8

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    :cond_8
    new-instance v5, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$updateChatSettings$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v5, v4, v1, v3}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$updateChatSettings$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    check-cast v1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/l;->a:Lcom/yandex/messaging/internal/chat/info/settings/domain/l;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/k;->a:Lcom/yandex/messaging/internal/chat/info/settings/domain/k;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update chat settings request failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateChatSettingsUseCase"

    invoke-static {v2, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/l;->a:Lcom/yandex/messaging/internal/chat/info/settings/domain/l;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->b()Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/UpdateChatSettingsResponse;->b()Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    iget-object v1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/UpdateChatSettingsUseCase$execute$2;->this$0:Lcom/yandex/messaging/internal/chat/info/settings/domain/o;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;->getVersion()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/o;->g(Ljava/lang/Long;)V

    new-instance v1, Lcom/yandex/messaging/internal/chat/info/settings/domain/m;

    invoke-direct {v1, v3}, Lcom/yandex/messaging/internal/chat/info/settings/domain/m;-><init>(Lcom/yandex/messaging/core/net/entities/ChatSettingsParams;)V

    :goto_5
    return-object v1
.end method
