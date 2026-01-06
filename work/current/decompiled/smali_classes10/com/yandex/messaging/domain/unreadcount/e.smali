.class public final Lcom/yandex/messaging/domain/unreadcount/e;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/r;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/unreadcount/e;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/unreadcount/e;->c:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/domain/unreadcount/e;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/unreadcount/e;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/unreadcount/e;->c:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/unreadcount/e;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/unreadcount/e;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/unreadcount/e;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/unreadcount/e;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/domain/unreadcount/e;Ljava/lang/Long;Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/domain/unreadcount/GetUnreadCountUseCase$unseenCounterFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/messaging/domain/unreadcount/GetUnreadCountUseCase$unseenCounterFlow$1;-><init>(Lcom/yandex/messaging/domain/unreadcount/e;Ljava/lang/Long;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcom/yandex/messaging/domain/unreadcount/e;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/yandex/messaging/domain/unreadcount/e;Ljava/lang/Long;Lcom/yandex/messaging/n;I)Lkotlinx/coroutines/flow/h;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/messaging/domain/unreadcount/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/yandex/messaging/domain/unreadcount/c;-><init>(Ljava/lang/Long;Lcom/yandex/messaging/n;Z)V

    invoke-virtual {p0, p3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/unreadcount/c;

    new-instance v0, Lcom/yandex/messaging/domain/unreadcount/GetUnreadCountUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/domain/unreadcount/GetUnreadCountUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/unreadcount/c;Lcom/yandex/messaging/domain/unreadcount/e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
