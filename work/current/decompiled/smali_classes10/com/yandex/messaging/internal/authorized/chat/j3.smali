.class public final Lcom/yandex/messaging/internal/authorized/chat/j3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->e(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/GetRateLimitUseCase$run$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/GetRateLimitUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/chat/j3;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
