.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/h;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/i;->a:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/i;->a:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/i;->a:Lcom/yandex/payment/sdk/core/i;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/adapters/paymentsdk/impl/h;

    invoke-direct {p1, p3, p2}, Lcom/yandex/bank/adapters/paymentsdk/impl/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/yandex/payment/sdk/core/impl/d;->q(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;ZLcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final c()Lcom/yandex/payment/sdk/core/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/i;->a:Lcom/yandex/payment/sdk/core/i;

    return-object v0
.end method
