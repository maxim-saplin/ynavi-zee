.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController$onViewCreated$1;
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
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lvd2/f;

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;->p:[Lc41/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls02/d;->Companion:Ls02/c;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;->k:Lid2/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvd2/f;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    new-instance v10, Ljd2/a;

    invoke-virtual {p1}, Lvd2/f;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-static {p1, v7}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/l;

    const/4 v11, 0x3

    invoke-direct {v7, v11, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, p1, v5, v7}, Ljd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljd2/d;

    invoke-static {}, Lhi1/a;->f()I

    move-result v7

    invoke-direct {p1, v7}, Ljd2/d;-><init>(I)V

    invoke-virtual {v9, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v8, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd2/e;

    instance-of v10, v8, Lvd2/d;

    if-eqz v10, :cond_2

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;

    move-object v11, v8

    check-cast v11, Lvd2/d;

    invoke-virtual {v11}, Lvd2/d;->a()Lvd2/a;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;

    check-cast v8, Lvd2/d;

    invoke-direct {v12, v6, v8, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;Lvd2/d;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;

    invoke-direct {v13, v6, v8, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;Lvd2/d;I)V

    invoke-direct {v10, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;-><init>(Lvd2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/e;)V

    new-instance v8, Lid2/c;

    invoke-direct {v8, v10}, Lid2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/d;)V

    new-instance v10, Ljd2/d;

    invoke-direct {v10}, Ljd2/d;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lid2/b;

    aput-object v8, v11, v1

    aput-object v10, v11, v0

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v8, v8, Lvd2/c;

    if-eqz v8, :cond_3

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/f;

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;)V

    invoke-direct {v8, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/f;)V

    new-instance v10, Lid2/d;

    invoke-direct {v10, v8}, Lid2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid2/b;

    invoke-virtual {v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v3, v4, p1, v5, v0}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;->k:Lid2/e;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
