.class final Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $it:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;->$it:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/i;->c(Lcom/yandex/payment/sdk/core/impl/i;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/i;->b(Lcom/yandex/payment/sdk/core/impl/i;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$handlePolling$1$1;->$it:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    sget-object v2, Lcom/yandex/payment/sdk/core/utils/f;->i:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;->WAIT_FOR_PROCESSING:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;->SUCCESS:Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
