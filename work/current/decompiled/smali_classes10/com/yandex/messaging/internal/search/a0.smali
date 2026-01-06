.class public final Lcom/yandex/messaging/internal/search/a0;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/a0;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/search/o;

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/a0;->b:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$run$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/yandex/messaging/internal/search/GlobalSearchUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/search/a0;Lcom/yandex/messaging/internal/search/o;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
