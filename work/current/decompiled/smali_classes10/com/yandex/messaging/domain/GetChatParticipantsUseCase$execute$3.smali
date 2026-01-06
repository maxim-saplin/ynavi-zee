.class final Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.GetChatParticipantsUseCase$execute$3"
    f = "GetChatParticipantsUseCase.kt"
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/yandex/messaging/domain/o;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/domain/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->this$0:Lcom/yandex/messaging/domain/p;

    iput-object p2, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->$params:Lcom/yandex/messaging/domain/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;

    iget-object v0, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->this$0:Lcom/yandex/messaging/domain/p;

    iget-object v1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->$params:Lcom/yandex/messaging/domain/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;-><init>(Lcom/yandex/messaging/domain/p;Lcom/yandex/messaging/domain/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->this$0:Lcom/yandex/messaging/domain/p;

    invoke-static {p1}, Lcom/yandex/messaging/domain/p;->b(Lcom/yandex/messaging/domain/p;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->$params:Lcom/yandex/messaging/domain/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/o;->a()Lcom/yandex/messaging/n;

    move-result-object v1

    iput v3, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_6

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->f()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->w()Lcom/yandex/messaging/internal/authorized/chat/q0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->$params:Lcom/yandex/messaging/domain/o;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/o;->b()Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;

    move-result-object v1

    iput v2, p0, Lcom/yandex/messaging/domain/GetChatParticipantsUseCase$execute$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/q0;->a(Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_8
    :goto_4
    return-object v0
.end method
