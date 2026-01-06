.class public final Lcom/yandex/passport/internal/core/accounts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/core/accounts/k;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/yandex/passport/internal/entities/j0;

.field final synthetic c:Lcom/yandex/passport/internal/core/accounts/n;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/core/accounts/n;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/m;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/m;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/m;->c:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/m;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeAndRecreateAccount: remove uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": exception"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/m;->c:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/n;->a(Lcom/yandex/passport/internal/core/accounts/n;)Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/m;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/passport/internal/analytics/i1;->f(Ljava/lang/Exception;J)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/m;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeAndRecreateAccount: remove uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": success"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
