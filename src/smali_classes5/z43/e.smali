.class public final Lz43/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/roadevents/add/api/h;

.field private final b:Landroid/app/Activity;

.field private final c:Lz43/a;

.field private final d:Lru/yandex/yandexmaps/roadevents/add/api/k;

.field private final e:Lz43/e;

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


# direct methods
.method public constructor <init>(Lz43/a;Lru/yandex/yandexmaps/roadevents/add/api/h;Lru/yandex/yandexmaps/roadevents/add/api/k;Lru/yandex/yandexmaps/roadevents/add/api/n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lz43/e;->e:Lz43/e;

    iput-object p2, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    iput-object p5, p0, Lz43/e;->b:Landroid/app/Activity;

    iput-object p1, p0, Lz43/e;->c:Lz43/a;

    iput-object p3, p0, Lz43/e;->d:Lru/yandex/yandexmaps/roadevents/add/api/k;

    new-instance p3, Lz43/c;

    invoke-direct {p3, p1}, Lz43/c;-><init>(Lz43/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lz43/e;->f:Lz21/a;

    new-instance p3, Lz43/d;

    invoke-direct {p3, p2}, Lz43/d;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/h;)V

    iput-object p3, p0, Lz43/e;->g:Lz21/a;

    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lz43/e;->h:Lz21/a;

    iget-object p3, p0, Lz43/e;->g:Lz21/a;

    new-instance p5, Lz43/b;

    invoke-direct {p5, p1, p3, p2}, Lz43/b;-><init>(Lz43/a;Lz21/a;Ldagger/internal/f;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lz43/e;->i:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lz43/e;->j:Lz21/a;

    iget-object p3, p0, Lz43/e;->f:Lz21/a;

    iget-object p4, p0, Lz43/e;->i:Lz21/a;

    new-instance p5, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;

    invoke-direct {p5, p1, p3, p4, p2}, Lru/yandex/yandexmaps/roadevents/add/internal/di/a;-><init>(Lz43/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lz43/e;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;)V
    .locals 7

    iget-object v0, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lz43/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->k:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Ld53/c;

    new-instance v2, Lru/yandex/yandexmaps/roadevents/add/b;

    iget-object v1, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v1}, Lfu1/b;->V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v3}, Lru/yandex/yandexmaps/roadevents/add/api/h;->u0()Lru/yandex/yandexmaps/integrations/road_events/add/i;

    move-result-object v3

    iget-object v4, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v4}, Lru/yandex/yandexmaps/roadevents/add/api/h;->w1()Lkr1/b;

    move-result-object v4

    iget-object v5, p0, Lz43/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/roadevents/add/b;-><init>(Lcom/yandex/mapkit/road_events/RoadEventsManager;Lru/yandex/yandexmaps/roadevents/add/api/o;Lru/yandex/yandexmaps/roadevents/add/api/i;Landroid/app/Activity;)V

    iget-object v1, p0, Lz43/e;->c:Lz43/a;

    iget-object v3, p0, Lz43/e;->k:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz43/e;->c:Lz43/a;

    iget-object v4, p0, Lz43/e;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v1}, Lcu1/a;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld53/c;-><init>(Lru/yandex/yandexmaps/roadevents/add/b;Lru/yandex/yandexmaps/redux/b;Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->l:Ld53/c;

    new-instance v0, Ld53/j;

    iget-object v1, p0, Lz43/e;->d:Lru/yandex/yandexmaps/roadevents/add/api/k;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld53/j;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/k;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->m:Ld53/j;

    iget-object v0, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/roadevents/add/api/h;->A1()Lru/yandex/yandexmaps/integrations/road_events/add/h;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->n:Lru/yandex/yandexmaps/roadevents/add/api/j;

    iget-object v0, p0, Lz43/e;->c:Lz43/a;

    iget-object v1, p0, Lz43/e;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->o:Ldg2/b;

    new-instance v0, Ld53/l;

    iget-object v1, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/roadevents/add/api/h;->m1()Lru/yandex/yandexmaps/integrations/road_events/add/j;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld53/l;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/p;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->y:Ld53/l;

    iget-object v0, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Lcu1/a;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->z:Lru/yandex/yandexmaps/common/utils/q;

    iget-object v0, p0, Lz43/e;->a:Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/roadevents/add/api/h;->Di()Lkr1/a;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->A:Lru/yandex/yandexmaps/roadevents/add/api/a;

    new-instance v0, La53/b;

    iget-object v1, p0, Lz43/e;->c:Lz43/a;

    iget-object v2, p0, Lz43/e;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, La53/b;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->B:La53/b;

    new-instance v0, Lc53/e;

    iget-object v1, p0, Lz43/e;->c:Lz43/a;

    iget-object v2, p0, Lz43/e;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz43/e;->c:Lz43/a;

    iget-object v3, p0, Lz43/e;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lz43/e;->c:Lz43/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/utils/rx/e;-><init>(Lio/reactivex/d0;)V

    invoke-direct {v0, v2, v1, v3}, Lc53/e;-><init>(Lru/yandex/yandexmaps/redux/b;Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/utils/rx/e;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->C:Lc53/e;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->D:Lio/reactivex/d0;

    return-void
.end method
