.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

.field private final b:Lvd2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;Lvd2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->b:Lvd2/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;Lvd2/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    new-instance v0, Ltd2/l;

    invoke-virtual {p1}, Lvd2/d;->a()Lvd2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvd2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltd2/l;-><init>(Ljava/lang/String;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/j;->b:Ltd2/j;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;Lvd2/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/g;->b:Lvd2/b;

    new-instance v0, Lvd2/j;

    invoke-virtual {p1}, Lvd2/d;->a()Lvd2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvd2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvd2/j;-><init>(Ljava/lang/String;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/a;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/a;->a(Lvd2/j;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
