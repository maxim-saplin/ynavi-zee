.class final Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;
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

.field final synthetic $card:Lcom/yandex/xplat/payment/sdk/l6;

.field final synthetic $mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/xplat/payment/sdk/e8;

    iget-object v1, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/p;->l(Lcom/yandex/xplat/payment/sdk/p;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/d9;

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->d()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/yandex/xplat/payment/sdk/d9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->j(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/j9;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/p;->i(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/common/p1;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/payment/sdk/a9;

    invoke-virtual {v3, v1, v4}, Lcom/yandex/xplat/payment/sdk/a9;->b(Lcom/yandex/xplat/payment/sdk/d9;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/k3;

    move-result-object v9

    new-instance v10, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1;

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v4, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    iget-object v5, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v6, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast v9, Lcom/yandex/xplat/common/k1;

    invoke-static {v9, v10, v7, v8}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/xplat/payment/sdk/t8;

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->f(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/h7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/e8;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/e8;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->f()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->d()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$card:Lcom/yandex/xplat/payment/sdk/l6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/l6;->h()Z

    move-result v15

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/yandex/xplat/payment/sdk/t8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->a(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/xplat/payment/sdk/a3;->h(Lcom/yandex/xplat/payment/sdk/t8;)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    new-instance v3, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$2;

    iget-object v4, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v5, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v6, v0, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/yandex/xplat/payment/sdk/BillingService$newCardPay$1$2;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/e8;Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/w5;)V

    check-cast v1, Lcom/yandex/xplat/common/k1;

    invoke-static {v1, v3, v7, v8}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    :goto_0
    return-object v1
.end method
