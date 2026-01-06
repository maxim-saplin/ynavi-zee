.class public final Lcom/yandex/messaging/internal/m2;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/m2;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/m2;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/m2;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/m2;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/m2;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/m2;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/m2;->c:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/m2;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/m2;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/g2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/g2;->a()Lcom/yandex/messaging/n;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/GetLastMessageUseCase$lastMessageFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/GetLastMessageUseCase$lastMessageFlow$1;-><init>(Lcom/yandex/messaging/internal/m2;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lcom/yandex/messaging/internal/l2;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/messaging/internal/l2;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/messaging/internal/g2;Lcom/yandex/messaging/internal/m2;)V

    return-object v1
.end method
