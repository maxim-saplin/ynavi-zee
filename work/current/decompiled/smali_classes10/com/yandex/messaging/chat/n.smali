.class public final Lcom/yandex/messaging/chat/n;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/chat/e;

.field private final c:Lcom/yandex/messaging/user/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/chat/e;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/chat/n;->b:Lcom/yandex/messaging/chat/e;

    iput-object p2, p0, Lcom/yandex/messaging/chat/n;->c:Lcom/yandex/messaging/user/f;

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/chat/n;Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/n;->b:Lcom/yandex/messaging/chat/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/chat/e;->b(Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/chat/n;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/n;->c:Lcom/yandex/messaging/user/f;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/storage/f2;

    new-instance v0, Lcom/yandex/messaging/chat/GetOnlineStatusByChatUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/chat/GetOnlineStatusByChatUseCase$run$1;-><init>(Lcom/yandex/messaging/chat/n;Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
