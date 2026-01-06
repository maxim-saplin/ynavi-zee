.class public final Lcom/yandex/messaging/internal/r3;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/r3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/r3;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/r3;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/r3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/r3;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/r3;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/n3;

    new-instance v0, Lcom/yandex/messaging/internal/GetMessageUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/internal/GetMessageUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/n3;Lcom/yandex/messaging/internal/r3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
