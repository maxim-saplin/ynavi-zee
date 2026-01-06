.class final Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/e8;",
        "values",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/e8;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/xplat/payment/sdk/m8;

.field final synthetic $mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic $strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/e8;

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/p;->l(Lcom/yandex/xplat/payment/sdk/p;)Z

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/xplat/payment/sdk/f6;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/payment/sdk/f6;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->c(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/m5;->k(Lcom/yandex/xplat/payment/sdk/l;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v8, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1$1;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8, v6, v7}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/xplat/payment/sdk/y8;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->f(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/h7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/e8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lcom/yandex/xplat/payment/sdk/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->a(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/a3;->j(Lcom/yandex/xplat/payment/sdk/y8;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v8, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1$2;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/BillingService$sbpPay$1$2;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-static {p1, v8, v6, v7}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
