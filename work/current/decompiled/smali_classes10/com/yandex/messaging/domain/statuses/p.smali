.class public final Lcom/yandex/messaging/domain/statuses/p;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/personal/b;

.field private final c:Lcom/yandex/messaging/internal/x1;

.field private final d:Lcom/yandex/messaging/domain/statuses/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/x1;Lcom/yandex/messaging/domain/statuses/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/p;->b:Lcom/yandex/messaging/domain/personal/b;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/p;->c:Lcom/yandex/messaging/internal/x1;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/p;->d:Lcom/yandex/messaging/domain/statuses/f0;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/statuses/p;)Lcom/yandex/messaging/internal/x1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/p;->c:Lcom/yandex/messaging/internal/x1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/statuses/p;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/p;->b:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/statuses/p;)Lcom/yandex/messaging/domain/statuses/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/p;->d:Lcom/yandex/messaging/domain/statuses/f0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lm31/d0;

    new-instance p1, Lcom/yandex/messaging/domain/statuses/GetCurrentPersonalStatusUseCase$run$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/domain/statuses/GetCurrentPersonalStatusUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/statuses/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lcom/yandex/messaging/domain/statuses/GetCurrentPersonalStatusUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/domain/statuses/GetCurrentPersonalStatusUseCase$run$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/messaging/domain/statuses/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
