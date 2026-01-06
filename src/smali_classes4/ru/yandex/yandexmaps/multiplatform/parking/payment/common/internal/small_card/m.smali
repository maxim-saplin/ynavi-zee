.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/r;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;->UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/FastPointAvailabilityState;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/r;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/n;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/s;)V

    return-object v0
.end method
