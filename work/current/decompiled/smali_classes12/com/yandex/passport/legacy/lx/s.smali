.class public final Lcom/yandex/passport/legacy/lx/s;
.super Lcom/yandex/passport/legacy/lx/i;
.source "SourceFile"


# instance fields
.field b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/yandex/passport/legacy/lx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/legacy/lx/r;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/legacy/lx/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/s;->c:Lcom/yandex/passport/legacy/lx/r;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/r;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/s;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/yandex/passport/legacy/lx/i;->a()V

    return-void
.end method
