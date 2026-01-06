.class public final Lcom/yandex/messaging/internal/chat/domain/j;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/u1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/domain/j;->b:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/domain/j;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/chat/domain/j;->b:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$chatInfoFlow$$inlined$disposableFlowWrapper$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$chatInfoFlow$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/chat/domain/i;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/chat/domain/i;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p1, Lcom/yandex/messaging/internal/chat/domain/g;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/chat/domain/g;-><init>(Lcom/yandex/messaging/internal/chat/domain/i;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
