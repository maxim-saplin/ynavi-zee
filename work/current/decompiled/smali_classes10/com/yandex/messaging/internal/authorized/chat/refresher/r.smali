.class public final Lcom/yandex/messaging/internal/authorized/chat/refresher/r;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field private final d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lkotlinx/coroutines/l;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)I
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/div/internal/core/d;->B(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->d:Lkotlinx/coroutines/k;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->B(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)I

    move-result p1

    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    goto :goto_1

    :cond_1
    iput p1, v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->origin:I

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    return-object p1
.end method

.method public final x(Lcom/yandex/messaging/core/net/entities/proto/ReducedHistoryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/r;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
