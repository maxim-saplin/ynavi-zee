.class public final Lru/yandex/yandexmaps/app/di/modules/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

.field private c:Z

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrd2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->b()Lrd2/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->d()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/jp;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;->start()V

    return-void
.end method
