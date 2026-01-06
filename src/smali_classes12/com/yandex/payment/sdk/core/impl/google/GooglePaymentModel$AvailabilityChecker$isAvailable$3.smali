.class final Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "resolve",
        "Lcom/yandex/xplat/common/YSError;",
        "<anonymous parameter 1>",
        "invoke",
        "(Lcom/yandex/xplat/common/k3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/google/d;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/google/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3;->this$0:Lcom/yandex/payment/sdk/core/impl/google/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3;->this$0:Lcom/yandex/payment/sdk/core/impl/google/d;

    new-instance p3, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3$1;

    invoke-direct {p3, p2}, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$AvailabilityChecker$isAvailable$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/yandex/payment/sdk/core/impl/google/d;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
