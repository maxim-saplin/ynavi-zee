.class public final Lcom/yandex/bank/feature/divkit/internal/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/state/a;


# instance fields
.field private a:Lcom/yandex/div/state/a;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/state/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/state/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/state/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/state/a;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/state/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/state/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/div/state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/e;->a:Lcom/yandex/div/state/a;

    return-void
.end method
