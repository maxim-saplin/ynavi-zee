.class public final Lb33/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb33/f;


# instance fields
.field private final b:Lru/yandex/yandexmaps/pointselection/api/s;

.field private final c:Lb33/g;

.field private final d:Lru/yandex/yandexmaps/pointselection/api/d0;

.field private final e:Ld5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/c;"
        }
    .end annotation
.end field

.field private final f:Lb33/e;

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

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33/g;Lru/yandex/yandexmaps/pointselection/api/s;Lru/yandex/yandexmaps/pointselection/api/d0;Ld5/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lb33/e;->f:Lb33/e;

    iput-object p2, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    iput-object p1, p0, Lb33/e;->c:Lb33/g;

    iput-object p3, p0, Lb33/e;->d:Lru/yandex/yandexmaps/pointselection/api/d0;

    iput-object p4, p0, Lb33/e;->e:Ld5/c;

    new-instance v0, Lb33/h;

    invoke-direct {v0, p1}, Lb33/h;-><init>(Lb33/g;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lb33/e;->g:Lz21/a;

    new-instance v0, Lb33/c;

    invoke-direct {v0, p2}, Lb33/c;-><init>(Lru/yandex/yandexmaps/pointselection/api/s;)V

    iput-object v0, p0, Lb33/e;->h:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lb33/e;->i:Lz21/a;

    iget-object v0, p0, Lb33/e;->g:Lz21/a;

    iget-object v1, p0, Lb33/e;->h:Lz21/a;

    new-instance v2, Lb33/j;

    invoke-direct {v2, p1, v0, v1, p3}, Lb33/j;-><init>(Lb33/g;Lz21/a;Lz21/a;Ldagger/internal/f;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lb33/e;->j:Lz21/a;

    new-instance v0, Lb33/i;

    invoke-direct {v0, p1, p3}, Lb33/i;-><init>(Lb33/g;Ldagger/internal/k;)V

    iput-object v0, p0, Lb33/e;->k:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lb33/e;->l:Lz21/a;

    new-instance p1, Lb33/b;

    invoke-direct {p1, p2}, Lb33/b;-><init>(Lru/yandex/yandexmaps/pointselection/api/s;)V

    iput-object p1, p0, Lb33/e;->m:Lz21/a;

    new-instance p1, Lb33/d;

    invoke-direct {p1, p2}, Lb33/d;-><init>(Lru/yandex/yandexmaps/pointselection/api/s;)V

    iput-object p1, p0, Lb33/e;->n:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v1

    iput-object v1, p0, Lb33/e;->o:Lz21/a;

    iget-object v2, p0, Lb33/e;->k:Lz21/a;

    iget-object v3, p0, Lb33/e;->l:Lz21/a;

    iget-object v4, p0, Lb33/e;->m:Lz21/a;

    iget-object v5, p0, Lb33/e;->n:Lz21/a;

    new-instance p1, Lc33/e0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc33/e0;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lb33/e;->p:Lz21/a;

    return-void
.end method


# virtual methods
.method public final G4()Ldg2/b;
    .locals 2

    iget-object v0, p0, Lb33/e;->c:Lb33/g;

    iget-object v1, p0, Lb33/e;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final Z()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lb33/e;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->e()Ljj1/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/redux/a;
    .locals 1

    iget-object v0, p0, Lb33/e;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/redux/b;
    .locals 2

    iget-object v0, p0, Lb33/e;->c:Lb33/g;

    iget-object v1, p0, Lb33/e;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final m(Lru/yandex/yandexmaps/pointselection/api/SelectPointController;)V
    .locals 8

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->j:Lio/reactivex/d0;

    iget-object v0, p0, Lb33/e;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc33/d0;

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->k:Lc33/d0;

    iget-object v0, p0, Lb33/e;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->l:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lb33/e;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->m:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->T2()Lru/yandex/yandexmaps/pointselection/api/b0;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb33/e;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p0}, Lb33/e;->j()Lru/yandex/yandexmaps/redux/b;

    move-result-object v5

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->x6()Lru/yandex/yandexmaps/pointselection/api/i;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->cf()Lru/yandex/yandexmaps/pointselection/api/l;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/pointselection/api/b0;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/pointselection/api/i;Lru/yandex/yandexmaps/pointselection/api/l;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->n:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/d;

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->p9()Lru/yandex/yandexmaps/pointselection/api/k;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;-><init>(Lru/yandex/yandexmaps/pointselection/api/k;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->o:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;

    new-instance v0, Ld33/d;

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->Si()Lhj1/a;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lb33/e;->d:Lru/yandex/yandexmaps/pointselection/api/d0;

    iget-object v3, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/s;->q2()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Ld33/d;-><init>(Lhj1/a;Lru/yandex/yandexmaps/pointselection/api/d0;Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->p:Ld33/d;

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->Si()Lhj1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->q:Lhj1/a;

    new-instance v0, Ld33/f;

    iget-object v1, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/pointselection/api/s;->p9()Lru/yandex/yandexmaps/pointselection/api/k;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lb33/e;->d:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld33/f;-><init>(Lru/yandex/yandexmaps/pointselection/api/k;Lru/yandex/yandexmaps/pointselection/api/d0;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->r:Ld33/f;

    new-instance v0, Ld33/l;

    iget-object v1, p0, Lb33/e;->e:Ld5/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld33/l;-><init>(Ld5/c;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->s:Ld33/l;

    new-instance v0, Ld33/e;

    iget-object v1, p0, Lb33/e;->d:Lru/yandex/yandexmaps/pointselection/api/d0;

    iget-object v2, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/pointselection/api/s;->ml()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld33/e;-><init>(Lru/yandex/yandexmaps/pointselection/api/d0;Landroid/net/ConnectivityManager;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->t:Ld33/e;

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->ab()Lru/yandex/yandexmaps/pointselection/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->u:Lru/yandex/yandexmaps/pointselection/api/c;

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->p9()Lru/yandex/yandexmaps/pointselection/api/k;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->v:Lru/yandex/yandexmaps/pointselection/api/k;

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->s0()Llj1/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;->w:Llj1/b;

    return-void
.end method

.method public final q2()Lru/yandex/yandexmaps/common/app/d0;
    .locals 1

    iget-object v0, p0, Lb33/e;->b:Lru/yandex/yandexmaps/pointselection/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/pointselection/api/s;->q2()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
