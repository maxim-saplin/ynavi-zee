.class final Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;
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
    c = "com.yandex.messaging.chat.activation.ChatActivationProcessor$activateChatIfTransient$2"
    f = "ChatActivationProcessor.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/chat/activation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/chat/activation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;

    iget-object v0, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;-><init>(Lcom/yandex/messaging/chat/activation/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-static {p1}, Lcom/yandex/messaging/chat/activation/b;->b(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-static {v1}, Lcom/yandex/messaging/chat/activation/b;->c(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/storage/s1;->w(Lcom/yandex/messaging/internal/storage/f2;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yandex/messaging/chat/activation/b;->e(Lcom/yandex/messaging/chat/activation/b;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-static {p1}, Lcom/yandex/messaging/chat/activation/b;->a(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/core/net/entities/ActivateChatRequestParams;

    iget-object v3, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-static {v3}, Lcom/yandex/messaging/chat/activation/b;->c(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/yandex/messaging/core/net/entities/ActivateChatRequestParams;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->label:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    :cond_3
    new-instance v4, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$activateChat$$inlined$makeCall$messaging_core_release$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$activateChat$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ActivateChatRequestParams;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;->this$0:Lcom/yandex/messaging/chat/activation/b;

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChatActivationHelper"

    invoke-static {v3, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lcom/yandex/messaging/chat/activation/b;->e(Lcom/yandex/messaging/chat/activation/b;Z)V

    invoke-static {v0}, Lcom/yandex/messaging/chat/activation/b;->d(Lcom/yandex/messaging/chat/activation/b;)V

    :cond_6
    new-instance v0, Lcom/yandex/messaging/chat/activation/ChatActivationException;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/a;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/messaging/chat/activation/ChatActivationException;-><init>(Z)V

    throw v0

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
