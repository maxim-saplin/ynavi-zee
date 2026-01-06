.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/g;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/l;->a:Lcom/yandex/payment/sdk/core/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/l;->a:Lcom/yandex/payment/sdk/core/h;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->g()V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/l;->a:Lcom/yandex/payment/sdk/core/h;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/i;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    new-instance v3, Lcom/yandex/bank/adapters/paymentsdk/impl/j;

    instance-of v4, v2, Lcom/yandex/payment/sdk/core/data/e1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/yandex/payment/sdk/core/data/e1;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/data/b0;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-direct {v3, v5, v2}, Lcom/yandex/bank/adapters/paymentsdk/impl/j;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Lcom/yandex/bank/adapters/paymentsdk/impl/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/l;->a:Lcom/yandex/payment/sdk/core/h;

    invoke-virtual {p1}, Lcom/yandex/bank/adapters/paymentsdk/impl/j;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/adapters/paymentsdk/impl/k;

    invoke-direct {v1, p2, p3}, Lcom/yandex/bank/adapters/paymentsdk/impl/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/i;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/payment/sdk/core/impl/i;->p(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
