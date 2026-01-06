.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/e0;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/e0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/e0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/e0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/e0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd2/q;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/a0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->h()Lyd2/i;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;-><init>(ZLyd2/i;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;

    invoke-direct {v2, v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v2
.end method
