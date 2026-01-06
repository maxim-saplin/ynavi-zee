.class final Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseImpl$startPolling$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseImpl$startPolling$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    sget-object v0, Lcom/yandex/payment/divkit/usecases/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/CoordinatorUseCaseImpl$startPolling$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/v;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/w1;

    sget-object v1, Lcom/yandex/payment/divkit/usecases/e1;->a:Lcom/yandex/payment/divkit/usecases/e1;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/w1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/channels/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
