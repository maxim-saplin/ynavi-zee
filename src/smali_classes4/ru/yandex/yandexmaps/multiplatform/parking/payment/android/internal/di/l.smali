.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

.field private b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/b;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/c;

    return-void
.end method
