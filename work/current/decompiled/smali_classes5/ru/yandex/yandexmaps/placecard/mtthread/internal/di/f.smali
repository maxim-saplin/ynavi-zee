.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

.field private final b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->k:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->R3()Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->Ia()Lru/yandex/yandexmaps/mt/thread/di/a;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v6

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->G()Luo2/d;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/utils/d;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/mtthread/api/i;Lio/reactivex/d0;Lio/reactivex/d0;Luo2/d;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->l:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    new-instance v0, Lw03/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->b0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw03/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v0, v1, v2}, Lw03/c;-><init>(Lw03/a;Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->m:Lw03/c;

    new-instance v0, Ly03/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->m5()Lru/yandex/yandexmaps/mt/thread/di/c;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->t()Lty1/a;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ly03/a;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/api/j;Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;Lty1/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->n:Ly03/a;

    new-instance v0, Lz03/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->X(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz03/b;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz03/a;-><init>(Lz03/b;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->o:Lz03/a;

    new-instance v0, Lw03/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->i0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v0, v1}, Lw03/d;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->p:Lw03/d;

    new-instance v0, Lu03/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->m(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->K0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->h(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/actionsblock/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu03/a;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->q:Lu03/a;

    new-instance v0, Lv03/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->V8()Lru/yandex/yandexmaps/placecard/mtthread/api/a;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->K0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv03/b;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/api/a;Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->r:Lv03/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->s(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->s:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->G0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->t:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->n0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/view/api/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->u:Lru/yandex/yandexmaps/placecard/view/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->y0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/v0;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->v:Lru/yandex/yandexmaps/placecard/v0;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->K0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/p;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->w:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->G0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/d;-><init>(Ldg2/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->x:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->m(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/k;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/x;-><init>(Landroid/app/Activity;Ls33/k;Lio/reactivex/d0;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->y:Lru/yandex/yandexmaps/placecard/actionsblock/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->z:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->A:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->Y(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt03/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->B:Lt03/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/f;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;->e0(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;)Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/mtthread/api/h;->C5()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->C:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
