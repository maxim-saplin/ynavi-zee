.class public final Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lvq/a;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq/a;

    invoke-virtual {v2}, Llq/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->p5(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->I5(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvq/a;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->j(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/entities/SubscriptionStatus;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lvq/a;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvq/a;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;->k()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K5()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->L5()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->M5()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lvq/a;->a:Lcom/yandex/bank/core/analytics/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->N5(Ljava/lang/String;)V

    return-void
.end method
