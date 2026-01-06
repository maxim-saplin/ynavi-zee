.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lru/tankerapp/ui/ListItemComponent;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/ListItemComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;->m:Lru/tankerapp/ui/ListItemComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/ListItemComponent;->setShowArrow(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_tips_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x3c

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_wallet_item:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/ListItemComponent;->setTitleTextSize(F)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletTipsViewHolder$2;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/WalletTipsViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;->n:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->d()Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;->n:Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d2;->m:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d1;->c()D

    move-result-wide v1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/ListItemComponent;->setAdditionalText(Ljava/lang/String;)V

    return-void
.end method
