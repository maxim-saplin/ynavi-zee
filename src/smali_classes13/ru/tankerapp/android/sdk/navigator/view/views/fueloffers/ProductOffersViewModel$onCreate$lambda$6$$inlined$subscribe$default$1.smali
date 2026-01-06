.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.fueloffers.ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1"
    f = "ProductOffersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v0

    new-instance v2, Lru/tankerapp/navigation/e;

    invoke-direct {v2, v1}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$lambda$6$$inlined$subscribe$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object p1

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/w;

    invoke-direct {v4, p1, v3, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/w;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v0, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
