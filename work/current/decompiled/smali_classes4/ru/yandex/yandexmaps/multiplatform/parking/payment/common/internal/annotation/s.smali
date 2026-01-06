.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/l;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/g;

    return v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/annotation/s;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ltd2/v;

    invoke-direct {v1, p1}, Ltd2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
