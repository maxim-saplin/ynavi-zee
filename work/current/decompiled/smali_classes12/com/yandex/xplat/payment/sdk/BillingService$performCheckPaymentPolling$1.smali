.class final Lcom/yandex/xplat/payment/sdk/BillingService$performCheckPaymentPolling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/d2;",
        "invoke",
        "()Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$performCheckPaymentPolling$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$performCheckPaymentPolling$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$performCheckPaymentPolling$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->c(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/b2;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$performCheckPaymentPolling$1;->$token:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/xplat/payment/sdk/b2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/m5;->d(Lcom/yandex/xplat/payment/sdk/b2;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method
