.class public interface abstract Lcom/yandex/div/internal/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/m0;


# virtual methods
.method public abstract getSubscriptions()Ljava/util/List;
.end method

.method public release()V
    .locals 0

    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public s(Lcom/yandex/div/core/e;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/e;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
