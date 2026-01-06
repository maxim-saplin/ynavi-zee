.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "C",
        "Lm31/h;",
        "getOrderBuilder",
        "()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "orderBuilder",
        "Lru/tankerapp/navigation/r;",
        "D",
        "getRouter",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "getClientApi",
        "()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "setClientApi",
        "(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V",
        "clientApi",
        "Lru/tankerapp/android/sdk/navigator/s;",
        "F",
        "Lru/tankerapp/android/sdk/navigator/s;",
        "getTankerSdk",
        "()Lru/tankerapp/android/sdk/navigator/s;",
        "setTankerSdk",
        "(Lru/tankerapp/android/sdk/navigator/s;)V",
        "tankerSdk",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/select/a",
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
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/a;


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field public E:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field public F:Lru/tankerapp/android/sdk/navigator/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/payment/select/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->D:Lm31/h;

    return-void
.end method

.method public static final o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)Lru/tankerapp/navigation/r;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/navigation/r;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/b;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->w()Lru/tankerapp/android/sdk/navigator/di/components/payment/k;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/k;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/l;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->walletContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->setOrderBuilder$sdk_staging(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->setSwipeRefresh(Z)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;

    invoke-direct {v1, p2, v0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;-><init>(ZZZ)V

    invoke-virtual {p3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->setScreenParams$sdk_staging(Lru/tankerapp/android/sdk/navigator/view/views/wallet/e;)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$1;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V

    invoke-virtual {p3, p2}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment$onCreateView$1$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/select/SelectPaymentDialogFragment;)V

    invoke-virtual {p3, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->setOnPaymentSelected$sdk_staging(Lv31/d;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
