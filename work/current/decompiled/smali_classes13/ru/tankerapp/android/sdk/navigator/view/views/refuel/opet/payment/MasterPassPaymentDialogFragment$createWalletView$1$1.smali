.class final Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;
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
        "Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;-><init>()V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPayment(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$createWalletView$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->p0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
