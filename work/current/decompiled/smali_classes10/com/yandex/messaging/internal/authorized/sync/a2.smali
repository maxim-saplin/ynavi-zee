.class public final Lcom/yandex/messaging/internal/authorized/sync/a2;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/sync/b2;

.field final synthetic c:J

.field final synthetic d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/b2;JLkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->b:Lcom/yandex/messaging/internal/authorized/sync/b2;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->c:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->b:Lcom/yandex/messaging/internal/authorized/sync/b2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b2;->a(Lcom/yandex/messaging/internal/authorized/sync/b2;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "bootstrap"

    const-class v2, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->d:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/ToSyncApiCalls$BoostrapException;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/f;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/BootstrapData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->b:Lcom/yandex/messaging/internal/authorized/sync/b2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/b2;->a(Lcom/yandex/messaging/internal/authorized/sync/b2;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/BootstrapParams;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/a2;->c:J

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/core/net/entities/BootstrapParams;-><init>(J)V

    const-string v2, "bootstrap"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
