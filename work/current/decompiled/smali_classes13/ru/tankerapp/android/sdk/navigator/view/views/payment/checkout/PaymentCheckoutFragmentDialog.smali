.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "C",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;",
        "router",
        "Lru/tankerapp/recycler/j;",
        "D",
        "z0",
        "()Lru/tankerapp/recycler/j;",
        "tipsRecyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;",
        "E",
        "y0",
        "()Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;",
        "promoCodeView",
        "Li61/z;",
        "F",
        "Li61/z;",
        "binding",
        "",
        "G",
        "getCustomTipTitle",
        "()Ljava/lang/String;",
        "customTipTitle",
        "Landroid/app/Dialog;",
        "H",
        "Landroid/app/Dialog;",
        "inputSumDialog",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "I",
        "x0",
        "()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "orderBuilder",
        "Lcom/yandex/promosdk/api/d;",
        "J",
        "Lcom/yandex/promosdk/api/d;",
        "promoSdkBanner",
        "Lkotlinx/coroutines/sync/a;",
        "K",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;",
        "L",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V",
        "viewModel",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;",
        "M",
        "Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;",
        "getAccount",
        "()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;",
        "setAccount",
        "(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V",
        "account",
        "N",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/checkout/c",
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
.field public static final N:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/c;

.field private static final O:Ljava/lang/String; = "open"

.field private static final P:Ljava/lang/String; = "method"

.field private static final Q:Ljava/lang/String; = "state"

.field private static final R:Ljava/lang/String; = "saleText"

.field private static final S:Ljava/lang/String; = "description"

.field private static final T:Ljava/lang/String; = "buttonText"

.field private static final U:Ljava/lang/String; = "promo_method_banner_m"

.field private static final V:I = 0x2


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private F:Li61/z;

.field private final G:Lm31/h;

.field private H:Landroid/app/Dialog;

.field private final I:Lm31/h;

.field private J:Lcom/yandex/promosdk/api/d;

.field private final K:Lkotlinx/coroutines/sync/a;

.field public L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

.field public M:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->N:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$tipsRecyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$tipsRecyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->D:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$promoCodeView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$promoCodeView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->E:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$customTipTitle$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$customTipTitle$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->G:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$orderBuilder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$orderBuilder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->I:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->K:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->K:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->J:Lcom/yandex/promosdk/api/d;

    return-object p0
.end method

.method public static final r0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    return-object p0
.end method

.method public static final s0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->G:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->e1()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s1(D)V

    :goto_1
    return-void
.end method

.method public static final t0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Li61/z;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->getCashback()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;->getBalance()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->q(II)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/z;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->p()V

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Li61/z;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getPlus()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Plus;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->getCost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Li61/z;->q:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {v2, v0}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Li61/z;->q:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v1

    :goto_3
    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setSum(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSumTotalText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v1

    :goto_4
    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTotalSumText(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->N:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getButtonStyle()Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;

    move-result-object v5

    sget-object v6, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    const/4 v0, 0x3

    if-ne v5, v0, :cond_d

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/c;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/c;

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->isSaleType()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/b;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/b;

    goto :goto_5

    :cond_f
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/a;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/a;

    goto :goto_5

    :cond_10
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/d;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/d;

    :goto_5
    if-nez v0, :cond_12

    :cond_11
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/a;->a:Lru/tankerapp/android/sdk/navigator/view/widgets/a;

    :cond_12
    invoke-virtual {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setStyle(Lru/tankerapp/android/sdk/navigator/view/widgets/e;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v4

    goto :goto_6

    :cond_13
    move v0, v3

    :goto_6
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->w0(Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->getPays()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_18

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v5, :cond_15

    move-object v5, v1

    :cond_15
    iget-object v5, v5, Li61/z;->t:Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;

    sget v6, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->d:I

    invoke-virtual {v5, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->b(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    iget-object v2, v2, Li61/z;->t:Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    if-eqz v5, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, v1

    :goto_8
    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->V0()Landroidx/lifecycle/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->a(Z)V

    :cond_18
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_1b

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v5, :cond_1a

    move-object v5, v1

    :cond_1a
    iget-object v5, v5, Li61/z;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v5, :cond_1d

    move-object v5, v1

    :cond_1d
    iget-object v5, v5, Li61/z;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;->getDays()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_22

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_20

    move-object v2, v1

    :cond_20
    iget-object v2, v2, Li61/z;->s:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;

    invoke-virtual {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->setDays(Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Li61/z;->s:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_c

    :cond_22
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_24

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    iget-object v0, v0, Li61/z;->s:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    iget-object v0, v0, Li61/z;->s:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$setSplitData$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$setSplitData$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    iget-object v0, v0, Li61/z;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSplit()Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;

    move-result-object v2

    goto :goto_d

    :cond_27
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_28

    move v2, v4

    goto :goto_e

    :cond_28
    move v2, v3

    :goto_e
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getLoyalty()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_29

    goto :goto_f

    :cond_29
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_2e

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v2, :cond_2a

    move-object v2, v1

    :cond_2a
    iget-object v2, v2, Li61/z;->g:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$Loyalty;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_2c

    invoke-virtual {v2, v0}, Lru/tankerapp/ui/ListItemComponent;->setLeftImageUrl(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    iget-object v0, v0, Li61/z;->g:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_11

    :cond_2e
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_30

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_2f

    move-object v0, v1

    :cond_2f
    iget-object v0, v0, Li61/z;->g:Lru/tankerapp/ui/ListItemComponent;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_30
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getDiscount()Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->y0()Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;->m(Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;)V

    :cond_31
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->y0()Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getDiscount()Lru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;

    move-result-object v1

    :cond_32
    if-eqz v1, :cond_33

    move v3, v4

    :cond_33
    invoke-static {p0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lcom/yandex/promosdk/api/d;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->J:Lcom/yandex/promosdk/api/d;

    return-void
.end method

.method public static final v0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Li61/z;->p:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;->setIconUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Li61/z;->p:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->format()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/z;->m:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_another_gas_station_attendant:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Li61/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/CheckoutTipsState;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Li61/z;->p:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_divide_by_all:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Li61/z;->m:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_a_gas_station_attendant:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;->setTitle(Ljava/lang/String;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Li61/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Li61/z;->n:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Li61/z;->n:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;)Lru/tankerapp/ui/bottomdialog/c;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/f;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->y0()Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/c;->g(Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;)V

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/bottomdialog/c;->i(I)V

    invoke-virtual {v0}, Lru/tankerapp/ui/bottomdialog/c;->h()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/j;->v()Lru/tankerapp/android/sdk/navigator/di/components/payment/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/h;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/i;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->L:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdk$1;

    invoke-direct {v3, p1, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    move-object/from16 v0, p0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_payment_main:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->bannerLoadingItem:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v7, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->linearLayoutRoot:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->loadingImage:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/tankerapp/ui/TankerSkeletonView;

    if-eqz v9, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->lockBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->loyaltyView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v11, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->paymentBtnContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->paymentLoadingItem:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->plusContainerView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->plusDescriptionTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->plusSwitcher:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;

    if-eqz v16, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->recipientBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    if-eqz v17, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->recipientBtnContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->selectedPaymentView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v19, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->selectedRecipientBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    if-eqz v20, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->serviceFeeView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v21, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitBlock:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitDaysView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;

    if-eqz v23, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitListView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;

    if-eqz v24, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitSubtitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitSwitcher:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    if-eqz v26, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->splitTitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerHelpNearbyView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;

    if-eqz v28, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerLoadingView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerNotEnoughBalanceTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerPayBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    if-eqz v31, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tankerTipsDisclaimerTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tipsBlock:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_2

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tipsSumsRv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v34, :cond_2

    new-instance v2, Li61/z;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v4 .. v34}, Li61/z;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroid/widget/LinearLayout;Lru/tankerapp/ui/TankerSkeletonView;Landroid/widget/Button;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;Landroid/widget/LinearLayout;Lru/tankerapp/ui/ListItemComponent;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;Lru/tankerapp/ui/ListItemComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;Landroid/widget/TextView;Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    iget-object v1, v2, Li61/z;->h:Landroid/widget/LinearLayout;

    iget-object v2, v2, Li61/z;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Li61/z;->u()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/tankerapp/utils/extensions/b;->z(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Li61/z;->u()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/z;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_horizontal_16_dp:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v2, p2, v3}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/z;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->z0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/z;->o:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1, v1}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->M:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->Taximeter:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/z;->o:Lru/tankerapp/ui/ListItemComponent;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_change:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_pay:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_confirm:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Li61/z;->o:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Li61/z;->q:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$4;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Li61/z;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$5;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->setOnStateChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_c

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Li61/z;->c:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$6;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$6;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Li61/z;->f:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$7;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Li61/z;->v:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/a;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/q;->setOnCheckedChangeListener(Lru/tankerapp/ui/o;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    iget-object p1, p1, Li61/z;->x:Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$9;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$9;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_10

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Li61/z;->g:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$10;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$10;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Li61/z;->m:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/TankerTipsRecipientButton;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$11;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$onViewCreated$11;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final w0(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setClickable(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/z;->A:Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/PaymentButton;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/z;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->F:Li61/z;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/z;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->I:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public final y0()Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/PromocodeUserView;

    return-object v0
.end method

.method public final z0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
