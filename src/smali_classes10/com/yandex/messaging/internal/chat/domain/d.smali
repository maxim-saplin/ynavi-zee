.class public final Lcom/yandex/messaging/internal/chat/domain/d;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/domain/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/domain/d;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/chat/domain/d;->d:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/chat/domain/d;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/domain/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/chat/domain/d;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/domain/d;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/chat/domain/d;)Lcom/yandex/messaging/MessengerEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/chat/domain/d;->d:Lcom/yandex/messaging/MessengerEnvironment;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    new-instance v0, Lcom/yandex/messaging/internal/chat/domain/GetChatLinkUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/chat/domain/GetChatLinkUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/chat/domain/d;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/internal/chat/domain/c;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/chat/domain/c;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/messaging/internal/chat/domain/d;)V

    return-object v0
.end method
