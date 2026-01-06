.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/h0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/h0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/h0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/h0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/g0;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/di/b;->y()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/a;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;)V

    return-object v2
.end method
