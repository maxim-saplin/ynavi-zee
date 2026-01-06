.class public final Lcom/yandex/messaging/sync/c;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/r5;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/x;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/messaging/sync/c;->b:Lcom/yandex/messaging/internal/r5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/sync/c;->c:Z

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/sync/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/sync/c;->c:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/sync/c;->b:Lcom/yandex/messaging/internal/r5;

    check-cast p1, Lcom/yandex/messaging/profile/x;

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/sync/CrossProfilePersonalGuidUseCase$run$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/sync/CrossProfilePersonalGuidUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/sync/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
