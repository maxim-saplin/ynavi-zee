.class final Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "response",
        "Lcom/yandex/xplat/payment/sdk/i;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/q4;)Lcom/yandex/xplat/payment/sdk/i;",
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
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/a8;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/xplat/payment/sdk/q4;

    new-instance v7, Lcom/yandex/xplat/payment/sdk/i;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/k8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/a8;->c(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/i4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "sbp_qr"

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j3;->e(Lcom/yandex/xplat/payment/sdk/k8;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "sbp_token"

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j3;->e(Lcom/yandex/xplat/payment/sdk/k8;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/i;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v7
.end method
