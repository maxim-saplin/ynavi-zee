.class public final Lcom/yandex/messaging/internal/chat/info/settings/domain/i;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/authorized/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->c:Lcom/yandex/messaging/internal/authorized/i6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;

    iget v1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/chat/info/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->c:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lcom/yandex/messaging/internal/chat/info/settings/domain/h;

    invoke-direct {v2, p2}, Lcom/yandex/messaging/internal/chat/info/settings/domain/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/internal/net/k1;

    iget-object v2, v2, Lcom/yandex/messaging/internal/chat/info/settings/domain/i;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/chat/info/settings/domain/GetChatSettingsUseCase$run$1;->label:I

    if-nez v2, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    :cond_5
    new-instance v3, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getChatSettings$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v3, v4, p2, p1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getChatSettings$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
