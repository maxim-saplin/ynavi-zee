.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController$onViewCreated$1;
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
    .locals 11

    check-cast p1, Lce2/e;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController;->o:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController;->j:Lpd2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/i;

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

    invoke-virtual {p1}, Lce2/e;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-static {v8, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/d;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v5, v3, v8}, Ljd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljd2/d;

    invoke-static {}, Lhi1/a;->c()I

    move-result v7

    invoke-direct {v5, v7}, Ljd2/d;-><init>(I)V

    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lce2/e;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lce2/c;

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce2/c;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v7, v10}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;-><init>(Lce2/c;Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V

    new-instance v9, Lpd2/d;

    invoke-virtual {v7}, Lce2/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lpd2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/f;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd2/d;

    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/16 v4, 0xc

    invoke-static {v1, v2, p1, v3, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/settings/ParkingPaymentSettingsScreenController;->j:Lpd2/a;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
