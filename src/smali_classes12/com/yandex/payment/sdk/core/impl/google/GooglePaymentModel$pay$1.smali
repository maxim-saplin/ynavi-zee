.class final Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "resolve",
        "Lcom/yandex/xplat/common/YSError;",
        "reject",
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
.field final synthetic $orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/google/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/google/g;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;->$orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;->this$0:Lcom/yandex/payment/sdk/core/impl/google/g;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1;->$orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;-><init>(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
