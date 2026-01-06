.class public final Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/navigation/d0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/bank/sdk/api/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V
    .locals 2

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    invoke-interface {v1, p1}, Lcom/yandex/bank/sdk/api/f0;->a(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/bank/sdk/api/e0;)V
    .locals 2

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    invoke-interface {v1, p1}, Lcom/yandex/bank/sdk/api/f0;->b(Lcom/yandex/bank/sdk/api/e0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lbu/c;)V
    .locals 1

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$AccountUpgradeResult;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->d(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$AccountUpgradeResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->e(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->f(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$ChangePhoneResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->g(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$EsiaUpgradeResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1}, Lbu/a;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1, p2}, Lbu/a;->i(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$RegistrationResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;)V
    .locals 3

    iget-object v0, p0, Lbu/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/api/f0;

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v1, Lbu/a;

    invoke-virtual {v1, p1}, Lbu/a;->k(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method
