.class final Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;
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
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/q4;)Lcom/yandex/xplat/common/k3;",
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

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic $strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/a8;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a8;Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/g;Lcom/yandex/payment/sdk/core/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/q4;

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->this$0:Lcom/yandex/xplat/payment/sdk/a8;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/a8;->a(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/o;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$strategy:Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$callback:Lcom/yandex/xplat/payment/sdk/m8;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;->$mobileChallengeCallback:Lcom/yandex/xplat/payment/sdk/w5;

    check-cast p1, Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/p;->E(Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/m8;Lcom/yandex/xplat/payment/sdk/w5;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
