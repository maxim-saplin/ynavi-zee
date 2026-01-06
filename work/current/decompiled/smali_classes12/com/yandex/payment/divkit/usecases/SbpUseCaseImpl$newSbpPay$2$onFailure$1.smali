.class final Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;
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
.field final synthetic $callbacks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;->$callbacks:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;->$callbacks:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/v1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
