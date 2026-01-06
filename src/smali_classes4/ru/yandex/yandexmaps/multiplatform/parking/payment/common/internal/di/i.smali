.class public abstract Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n0;

    return-void
.end method


# virtual methods
.method public final A()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/b;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/o;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->l2()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s0;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->a2()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m0;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->i()Lcom/russhwolf/settings/i;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lde2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->j()Lde2/e;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->Mg()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t0;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lzd2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->l()Lzd2/a;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->k()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    if-eqz v0, :cond_0

    new-instance v1, Lle2/a;

    invoke-direct {v1, v0}, Lle2/a;-><init>(Lpr2/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->hl()Lpy1/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->q4()Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q1;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;)V

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->u()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->v0()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhy1/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->i3()Lhy1/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->P2()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loy1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->sc()Loy1/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->e()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lvy1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->f()Lvy1/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->va()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->xg()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->g()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->La()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->Cg()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/j0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->n7()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/o;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->N3()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/integrations/parking_payment/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->S4()Lru/yandex/yandexmaps/integrations/parking_payment/l;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->m3()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->h3()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->Sj()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/w;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->a4()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->W4()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->Am()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k0;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/di/i;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/e0;->h()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;

    move-result-object v0

    return-object v0
.end method
