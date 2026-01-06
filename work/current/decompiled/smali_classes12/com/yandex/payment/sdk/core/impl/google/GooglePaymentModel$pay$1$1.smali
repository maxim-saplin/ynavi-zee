.class final Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;
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
.field final synthetic $orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/google/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/google/g;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/google/g;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$orderDetails:Lcom/yandex/payment/sdk/core/data/w0;

    new-instance v2, Lcom/yandex/payment/sdk/core/impl/google/f;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/impl/google/GooglePaymentModel$pay$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lcom/yandex/payment/sdk/core/impl/google/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/payment/sdk/core/impl/google/g;->c(Lcom/yandex/payment/sdk/core/impl/google/g;Lcom/yandex/payment/sdk/core/data/w0;Lcom/yandex/payment/sdk/core/impl/google/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
