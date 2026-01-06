.class final Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;
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

.field final synthetic $mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/e8;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->l(Lcom/yandex/xplat/payment/sdk/p;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/xplat/payment/sdk/f6;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/yandex/xplat/payment/sdk/f6;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->c(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/payment/sdk/m5;->k(Lcom/yandex/xplat/payment/sdk/l;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v3, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1$1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iget-object v6, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/u8;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->f(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/h7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/e8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/yandex/xplat/payment/sdk/v8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->a(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/payment/sdk/a3;->i(Lcom/yandex/xplat/payment/sdk/u8;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v3, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1$2;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iget-object v6, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/yandex/xplat/payment/sdk/BillingService$newSbpPay$1$2;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
