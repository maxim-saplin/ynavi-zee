.class public final Lcom/yandex/messaging/internal/view/input/d;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/auth/q0;

.field private final d:Lcom/yandex/messaging/user/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/user/i;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/d;->c:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/d;->d:Lcom/yandex/messaging/user/i;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/input/d;)Lcom/yandex/messaging/internal/auth/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/d;->c:Lcom/yandex/messaging/internal/auth/q0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/view/input/d;)Lcom/yandex/messaging/user/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/d;->d:Lcom/yandex/messaging/user/i;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/internal/view/input/d;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/c;

    invoke-direct {v1, p0, p3, p2}, Lcom/yandex/messaging/internal/view/input/c;-><init>(Lcom/yandex/messaging/internal/view/input/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/view/input/b;

    new-instance v0, Lcom/yandex/messaging/internal/view/input/GetQuoteUseCase$run$$inlined$disposableFlowWrapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/messaging/internal/view/input/GetQuoteUseCase$run$$inlined$disposableFlowWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/view/input/d;Lcom/yandex/messaging/internal/view/input/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
