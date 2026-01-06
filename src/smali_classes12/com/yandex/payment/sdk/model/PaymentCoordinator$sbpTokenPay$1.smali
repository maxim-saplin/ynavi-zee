.class final Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1;
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
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;)V",
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
.field final synthetic $completion:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    new-instance v0, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1$1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-direct {v0, v1, p1}, Lcom/yandex/payment/sdk/model/PaymentCoordinator$sbpTokenPay$1$1;-><init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->n(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
