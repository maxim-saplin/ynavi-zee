.class public final Lcom/yandex/messaging/chat/l;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/chat/p;

.field private final c:Lcom/yandex/messaging/chat/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/chat/p;Lcom/yandex/messaging/chat/n;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/chat/l;->b:Lcom/yandex/messaging/chat/p;

    iput-object p2, p0, Lcom/yandex/messaging/chat/l;->c:Lcom/yandex/messaging/chat/n;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/chat/l;)Lcom/yandex/messaging/chat/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/l;->c:Lcom/yandex/messaging/chat/n;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/chat/l;->b:Lcom/yandex/messaging/chat/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/chat/GetOnlineStatusByChatRequestUseCase$run$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/chat/GetOnlineStatusByChatRequestUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/l;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
