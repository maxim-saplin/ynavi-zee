.class final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;",
        "banner",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/e;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;

    invoke-direct {v4, v2, p1, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$showPromoBanner$1;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v0, v0, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView$onAttachedToWindow$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->o(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
