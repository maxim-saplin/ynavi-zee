.class final Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;
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
.field final synthetic $callback:Lcom/yandex/xplat/payment/sdk/j1;

.field final synthetic $mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/e8;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/e8;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/p;->e(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/e7;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$token:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/e8;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/g7;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/xplat/payment/sdk/g7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1$1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$googlePay$1;->$mobileCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/p;->k(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
