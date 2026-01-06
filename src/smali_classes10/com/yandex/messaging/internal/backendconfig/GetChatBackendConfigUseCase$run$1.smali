.class final Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/chat/n4;",
        "chatComponent",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig;",
        "<anonymous parameter 1>",
        "Lcom/yandex/messaging/internal/entities/ChatBackendConfig;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/authorized/chat/n4;Lcom/yandex/messaging/core/net/entities/BackendConfig;)Lcom/yandex/messaging/internal/entities/ChatBackendConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.backendconfig.GetChatBackendConfigUseCase$run$1"
    f = "GetChatBackendConfigUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/GetChatBackendConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->g()Lcom/yandex/messaging/internal/backendconfig/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/backendconfig/m;->a()Lcom/yandex/messaging/internal/entities/ChatBackendConfig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
