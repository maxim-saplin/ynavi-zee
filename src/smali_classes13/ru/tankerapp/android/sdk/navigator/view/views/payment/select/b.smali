.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/select/b;
.super Lru/tankerapp/ui/bottomdialog/c;
.source "SourceFile"


# instance fields
.field final synthetic n:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/b;->n:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;

    invoke-direct {p0, p2}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/b;->n:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method
