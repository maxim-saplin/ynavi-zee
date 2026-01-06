.class public final Lrq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/qr/payments/internal/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lrq/c;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    return-void
.end method


# virtual methods
.method public final a(Llq/a;)V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Llq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->o5(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->n5()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

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

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->q5(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrq/c;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrq/c;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrq/c;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->c()V

    return-void
.end method

.method public final h(Llq/i;)V
    .locals 1

    iget-object v0, p0, Lrq/c;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/c;->d(Llq/i;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->w5(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->r5()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lrq/c;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->z5()V

    return-void
.end method
