.class public final Lcom/yandex/messaging/domain/poll/f;
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

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/f;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/domain/poll/e;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->q(J)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->o(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->p(I)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/f;->b:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/poll/GetPollInfoUseCase$run$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/domain/poll/GetPollInfoUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
