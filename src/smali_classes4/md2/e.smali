.class public final Lmd2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lmd2/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->Q0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/d;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmd2/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->l1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o2;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmd2/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->d1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/d;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lmd2/e;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/f;->Y0()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
