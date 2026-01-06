.class final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.adapter.viewholders.discount.PromoBannerViewHolder$bind$1"
    f = "PromoBannerViewHolder.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasCard:Z

.field final synthetic $model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;ZLru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$hasCard:Z

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$hasCard:Z

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;ZLru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/promosdk/api/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-virtual {v1}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-virtual {v3}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-string v4, "promo_banner_x_l"

    invoke-direct {p1, v1, v3, v4}, Lcom/yandex/promosdk/api/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-virtual {v1}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lru/tankerapp/utils/extensions/b;->k(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->e(Landroid/view/ViewGroup;)V

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$hasCard:Z

    const-string v3, ""

    if-eqz v1, :cond_4

    const-string v1, "topup"

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getTopUpCardText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Lcom/yandex/promosdk/api/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "open"

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getOpenNewCardText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getOpenNewCardButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Lcom/yandex/promosdk/api/c;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->g(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;->c()Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Lcom/yandex/promosdk/api/c;->b(Ljava/lang/String;)V

    :cond_8
    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/promosdk/api/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/yandex/promosdk/api/d;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;->T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;)Li61/m0;

    move-result-object v0

    iget-object v0, v0, Li61/m0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/g;

    invoke-virtual {v0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    :goto_5
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-direct {v1, p1, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;-><init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
