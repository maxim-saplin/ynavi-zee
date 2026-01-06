.class final Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;
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
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    const/4 v0, 0x1

    new-array v0, v0, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/p;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment$onViewCreated$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/opet/payment/MasterPassPaymentDialogFragment;->q0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;->j(Lru/tankerapp/android/sdk/navigator/view/views/payment/k;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
