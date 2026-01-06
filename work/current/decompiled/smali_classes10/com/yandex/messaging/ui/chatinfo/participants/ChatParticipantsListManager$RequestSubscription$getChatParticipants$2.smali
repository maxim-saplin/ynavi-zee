.class final Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;"
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
    c = "com.yandex.messaging.ui.chatinfo.participants.ChatParticipantsListManager$RequestSubscription$getChatParticipants$2"
    f = "ChatParticipantsListManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/participants/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/participants/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/t;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->this$0:Lcom/yandex/messaging/ui/chatinfo/participants/t;

    iput v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsListManager$RequestSubscription$getChatParticipants$2;->label:I

    iget-object v1, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->f(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/domain/p;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->d(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Lcom/yandex/messaging/n;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->m(Lcom/yandex/messaging/ui/chatinfo/participants/v;)[Lcom/yandex/messaging/domain/chat/ChatRole;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Lcom/yandex/messaging/domain/chat/ChatRole;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/t;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->i(Lcom/yandex/messaging/ui/chatinfo/participants/v;)I

    move-result v7

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->e(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v8

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/participants/t;->d:Lcom/yandex/messaging/ui/chatinfo/participants/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/v;->h(Lcom/yandex/messaging/ui/chatinfo/participants/v;)Z

    move-result v9

    new-instance p1, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;-><init>([Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/Long;[Ljava/lang/Long;)V

    invoke-virtual {v1, v2, p1, p0}, Lcom/yandex/messaging/domain/p;->c(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
