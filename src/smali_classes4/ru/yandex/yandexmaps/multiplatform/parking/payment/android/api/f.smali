.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    sget-object p1, Ltd2/d0;->b:Ltd2/d0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    sget-object p1, Ltd2/n;->b:Ltd2/n;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->n:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    sget-object p1, Ltd2/z;->b:Ltd2/z;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lyd2/b;->b:Lyd2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->o:Lyd2/d;

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/j;->d(Lyd2/c;)V

    :cond_7
    :goto_0
    return-void
.end method
