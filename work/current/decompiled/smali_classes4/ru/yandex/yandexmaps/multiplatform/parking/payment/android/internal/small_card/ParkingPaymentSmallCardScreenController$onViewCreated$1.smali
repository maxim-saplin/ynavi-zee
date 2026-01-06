.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde2/g;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->p:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->e(Lde2/g;Landroid/app/Activity;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/16 v4, 0xc

    invoke-static {v1, v2, p1, v3, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/c;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
