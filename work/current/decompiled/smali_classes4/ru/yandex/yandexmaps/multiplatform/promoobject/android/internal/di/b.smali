.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf2/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/e;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/f;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final A()Lby1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->A()Lby1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->B()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G0()Ll22/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->G0()Ll22/n;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/advertkit/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->J()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K0()Lnf2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->K0()Lnf2/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N1()Lnf2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->N1()Lnf2/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z0()Lnf2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->Z0()Lnf2/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->G0()Ll22/n;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->j:Ll22/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->getExperiments()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public final a2()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->a2()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->d()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d2()Lnf2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->d2()Lnf2/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e0()Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->e0()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f0()Lby1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->f0()Lby1/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getExperiments()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->getExperiments()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Lty1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-interface {v0}, Lnf2/b;->t()Lty1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
