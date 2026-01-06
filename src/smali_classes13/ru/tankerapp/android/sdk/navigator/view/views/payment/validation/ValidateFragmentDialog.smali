.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "C",
        "Lm31/h;",
        "getPaymentRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "paymentRouter",
        "Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "D",
        "Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "getClientApi",
        "()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "setClientApi",
        "(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V",
        "clientApi",
        "Lru/tankerapp/android/sdk/navigator/data/network/station/c;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/data/network/station/c;",
        "getStationPollingManager",
        "()Lru/tankerapp/android/sdk/navigator/data/network/station/c;",
        "setStationPollingManager",
        "(Lru/tankerapp/android/sdk/navigator/data/network/station/c;)V",
        "stationPollingManager",
        "F",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/validation/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/a;

.field private static final G:Ljava/lang/String; = "KEY_ORDER_ID"


# instance fields
.field private final C:Lm31/h;

.field public D:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field public E:Lru/tankerapp/android/sdk/navigator/data/network/station/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->F:Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog$paymentRouter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog$paymentRouter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->C:Lm31/h;

    return-void
.end method

.method public static final o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->l(Z)V

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/c;->k()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->A()Lru/tankerapp/android/sdk/navigator/di/components/payment/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/q;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/r;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_ORDER_ID"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->D:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;->E:Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {p1, p2, p3, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/station/c;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/n;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog$onViewCreated$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/validation/ValidateFragmentDialog;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/n;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
