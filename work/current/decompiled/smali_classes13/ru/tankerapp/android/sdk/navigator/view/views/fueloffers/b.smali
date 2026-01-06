.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/promosdk/PromoSdkEvent;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;->n(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersView;)Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->j0(Lcom/yandex/promosdk/PromoSdkEvent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
