.class public final Lcom/yandex/xplat/common/u2;
.super Lcom/yandex/xplat/common/b;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/xplat/common/b;-><init>(Lcom/yandex/xplat/common/d3;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/yandex/xplat/common/t2;

    invoke-direct {v0, p2, p0}, Lcom/yandex/xplat/common/t2;-><init>(Lv31/e;Lcom/yandex/xplat/common/u2;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/u2;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/k1;->j()Lcom/yandex/xplat/common/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/xplat/common/d3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/yandex/xplat/common/YSError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/common/b;->o()Lcom/yandex/xplat/common/p2;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/f2;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/common/f2;-><init>(Lcom/yandex/xplat/common/YSError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p2;->i(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/xplat/common/u2;->j:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/yandex/xplat/common/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/common/k1;->b:Lcom/yandex/xplat/common/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/common/k1;->e()Lcom/yandex/xplat/common/r0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/xplat/common/r0;->a(Lcom/yandex/xplat/common/r0;Lcom/yandex/xplat/common/YSError;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/common/b;->o()Lcom/yandex/xplat/common/p2;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/g2;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/common/g2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p2;->i(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/xplat/common/u2;->j:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
