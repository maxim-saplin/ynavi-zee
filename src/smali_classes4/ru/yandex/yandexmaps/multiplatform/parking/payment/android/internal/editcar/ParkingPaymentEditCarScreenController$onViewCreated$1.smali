.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController$onViewCreated$1;
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
    .locals 12

    check-cast p1, Lvd2/m;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->q:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->k:Lkd2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    new-instance v7, Ljd2/a;

    invoke-virtual {p1}, Lvd2/m;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-static {v8, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;I)V

    invoke-direct {v7, v5, v3, v8}, Ljd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljd2/d;

    const/16 v7, 0xc

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljd2/d;-><init>(I)V

    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v8, 0x10

    invoke-direct {v5, p1, v4, v8}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;

    const/4 v11, 0x2

    invoke-direct {v10, v4, v11}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;I)V

    invoke-direct {v8, p1, v5, v9, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;-><init>(Lvd2/m;Lcom/yandex/navikit_platform/guidance/service/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/f;)V

    new-instance p1, Lkd2/d;

    invoke-direct {p1, v8}, Lkd2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;)V

    invoke-virtual {v6, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljd2/d;

    const/16 v4, 0x14

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljd2/d;-><init>(I)V

    invoke-virtual {v6, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v7}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->k:Lkd2/a;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
