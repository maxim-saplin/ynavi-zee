.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isDefault",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "payment",
        "Lm31/d0;",
        "invoke",
        "(ZLru/tankerapp/android/sdk/navigator/models/data/Payment;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)Lru/tankerapp/navigation/r;

    move-result-object p1

    const-string v0, "RESULT_PAYMENT_SELECTED"

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, p2, v0}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)Lru/tankerapp/navigation/r;

    move-result-object p1

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1}, Lru/tankerapp/navigation/f;->l()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
