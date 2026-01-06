.class final Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;
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
        "Lcom/yandex/xplat/payment/sdk/h6;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/h6;)Lcom/yandex/xplat/common/k3;",
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

.field final synthetic $mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic $values:Lcom/yandex/xplat/payment/sdk/e8;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$values:Lcom/yandex/xplat/payment/sdk/e8;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/xplat/payment/sdk/h6;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/h6;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/h6;->e:Lcom/yandex/xplat/payment/sdk/g6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/h6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->b(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/h6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->k0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;->b:Lcom/yandex/xplat/payment/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BillingServiceError;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->warning:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/h6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/h6;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$values:Lcom/yandex/xplat/payment/sdk/e8;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/p;->t(Lcom/yandex/xplat/payment/sdk/p;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_1
    return-object p1
.end method
