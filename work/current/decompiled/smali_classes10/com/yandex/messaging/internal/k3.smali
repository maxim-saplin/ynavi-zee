.class public final Lcom/yandex/messaging/internal/k3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/k3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/k3;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v0, Lcom/yandex/messaging/internal/z0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/k3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/GetMessageTypeUseCase$run$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/GetMessageTypeUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/k3;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
