.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/api/f;
.implements Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

.field private final b:Lty1/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;

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

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/location/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->c:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->b:Lty1/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->d:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/a;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->f:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/o;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/o;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->g:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->e:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/h;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/h;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->h:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->d:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;

    invoke-direct {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->i:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/j;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/j;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->j:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->i:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/i;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/i;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->k:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->l:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->f:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->g:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/l;

    invoke-direct {v1, p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/l;-><init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/multiplatform/geofencing/impl/c;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->m:Lz21/a;

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->n:Lz21/a;

    return-void
.end method


# virtual methods
.method public final T()Lty1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->b:Lty1/a;

    return-object v0
.end method

.method public final b()Ld62/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->n:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld62/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/a;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/i;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f1()Ld62/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->f1()Lru/yandex/yandexmaps/app/s0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->h()Lpy1/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->j()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->o()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/api/g;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
