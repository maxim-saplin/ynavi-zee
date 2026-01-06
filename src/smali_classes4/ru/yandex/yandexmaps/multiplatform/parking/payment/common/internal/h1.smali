.class public abstract Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/m;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    move-result-object p0

    return-object p0
.end method
