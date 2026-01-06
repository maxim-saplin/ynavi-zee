.class public final Lvx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

.field private final b:Landroid/app/Activity;

.field private final c:Lvx2/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lvx2/b;->c:Lvx2/b;

    iput-object p2, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    iput-object p3, p0, Lvx2/b;->b:Landroid/app/Activity;

    new-instance p2, Lvx2/e;

    invoke-direct {p2, p1}, Lvx2/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lvx2/b;->d:Lz21/a;

    new-instance v0, Lvx2/f;

    invoke-direct {v0, p1, p2}, Lvx2/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lvx2/b;->e:Lz21/a;

    new-instance v0, Lvx2/d;

    invoke-direct {v0, p1, p2}, Lvx2/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lvx2/b;->f:Lz21/a;

    iget-object p2, p0, Lvx2/b;->e:Lz21/a;

    new-instance v0, Lvx2/c;

    invoke-direct {v0, p1, p2}, Lvx2/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->g:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->h:Lz21/a;

    iget-object p2, p0, Lvx2/b;->f:Lz21/a;

    new-instance p3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/e;

    invoke-direct {p3, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/e;-><init>(Ldagger/internal/f;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->i:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lvx2/b;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;)V
    .locals 5

    iget-object v0, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lvx2/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->i:Ldg2/b;

    iget-object v0, p0, Lvx2/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->j:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v1

    iget-object v2, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-interface {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;->S()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-interface {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;->O6()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lvx2/b;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls33/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/m;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;Ls33/k;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/f;

    iget-object v0, p0, Lvx2/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->l:Ls33/k;

    iget-object v0, p0, Lvx2/b;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lvx2/b;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    iget-object v1, p0, Lvx2/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lvx2/b;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/k;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;-><init>(Landroid/app/Activity;Ls33/k;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->o:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/d;

    iget-object v1, p0, Lvx2/b;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/d;-><init>(Ldg2/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->p:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    iget-object v0, p0, Lvx2/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->q:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method
