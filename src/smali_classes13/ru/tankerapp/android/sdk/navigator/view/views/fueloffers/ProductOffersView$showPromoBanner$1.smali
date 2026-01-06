.class final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.fueloffers.ProductOffersView$showPromoBanner$1"
    f = "ProductOffersView.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/promosdk/api/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$context:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const-string v4, "promo_banner_m"

    invoke-direct {p1, v3, v1, v4}, Lcom/yandex/promosdk/api/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$bannerInfo:Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->d(Ljava/lang/String;)V

    :cond_5
    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/promosdk/api/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lcom/yandex/promosdk/api/d;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Li61/x1;

    move-result-object v0

    iget-object v0, v0, Li61/x1;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->l(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Li61/x1;

    move-result-object v0

    iget-object v0, v0, Li61/x1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->$context:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v5

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1$6;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1$6;-><init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
