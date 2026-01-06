.class final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;
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
    c = "ru.tankerapp.android.sdk.navigator.view.adapter.viewholders.discount.PromoBannerViewHolder$bind$1$4"
    f = "PromoBannerViewHolder.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $banner:Lcom/yandex/promosdk/api/d;

.field final synthetic $model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$banner:Lcom/yandex/promosdk/api/d;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$banner:Lcom/yandex/promosdk/api/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-direct {p1, v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;-><init>(Lcom/yandex/promosdk/api/d;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$banner:Lcom/yandex/promosdk/api/d;

    invoke-virtual {p1}, Lcom/yandex/promosdk/api/d;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/f;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->$model:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;

    invoke-direct {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/w;)V

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/discount/PromoBannerViewHolder$bind$1$4;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
