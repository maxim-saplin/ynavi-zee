.class public final Lcom/yandex/messaging/internal/authorized/sync/a0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/sync/b0;

.field final synthetic e:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/sync/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/b0;Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/internal/authorized/sync/z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->e:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->f:Lcom/yandex/messaging/internal/authorized/sync/y;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b0;->c(Lcom/yandex/messaging/internal/authorized/sync/b0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->c:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->e:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->e:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    return-object p1
.end method

.method public final k(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->f:Lcom/yandex/messaging/internal/authorized/sync/y;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/z;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/z;->a:Lkotlinx/coroutines/k;

    invoke-interface {v1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/sync/z;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/HistoryLoader$HistoryException;

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->status:I

    const-string v2, "history request failed with status "

    invoke-static {p1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b0;->d(Lcom/yandex/messaging/internal/authorized/sync/b0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b0;->c(Lcom/yandex/messaging/internal/authorized/sync/b0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/sync/b0;->f()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lk20/c;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->d:Lcom/yandex/messaging/internal/authorized/sync/b0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b0;->b(Lcom/yandex/messaging/internal/authorized/sync/b0;)Lt10/b;

    move-result-object v0

    invoke-virtual {v0}, Lt10/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->workspaceVersion:I

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a0;->f:Lcom/yandex/messaging/internal/authorized/sync/y;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/z;

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/sync/z;->a:Lkotlinx/coroutines/k;

    invoke-interface {v1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/sync/z;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
