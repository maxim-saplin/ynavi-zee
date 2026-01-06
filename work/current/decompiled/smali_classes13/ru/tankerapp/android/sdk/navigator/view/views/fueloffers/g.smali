.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/promosdk/o;

    instance-of p2, p1, Lcom/yandex/promosdk/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setHasPlusCard(Z)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/promosdk/n;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/promosdk/n;

    invoke-virtual {p1}, Lcom/yandex/promosdk/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setHasPlusCard(Z)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
