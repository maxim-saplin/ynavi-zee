.class final Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;
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
.field final synthetic $completion:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/yandex/xplat/payment/sdk/o7;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/xplat/payment/sdk/o7;Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->$it:Lcom/yandex/xplat/payment/sdk/o7;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->this$0:Lcom/yandex/payment/sdk/core/impl/i;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->$it:Lcom/yandex/xplat/payment/sdk/o7;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/core/impl/i;->f(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/xplat/payment/sdk/o7;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$initialize$1$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-object v1
.end method
