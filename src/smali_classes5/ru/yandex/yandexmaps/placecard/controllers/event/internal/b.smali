.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/j;Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->c:Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b:Landroid/app/Activity;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/t;->a()Lru/yandex/yandexmaps/placecard/controllers/event/internal/u;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->d:Lz21/a;

    invoke-static {}, Lcv2/d;->a()Lcv2/e;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/placecard/controllers/event/internal/r;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/r;-><init>(Lcv2/e;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->e:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->f:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->d:Lz21/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/v;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->g:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/s;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/s;-><init>(Ldagger/internal/k;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->h:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/e;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/internal/s;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->i:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->j:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->f:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/p;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/p;-><init>(Lz21/a;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->j:Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->k:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->l:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->m:Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->n:Lru/yandex/yandexmaps/placecard/controllers/event/internal/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->o:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v0, Lfv2/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;->ej()Lru/yandex/yandexmaps/app/di/modules/re;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lfv2/a;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/placecard/controllers/event/api/a;Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->p:Lfv2/a;

    new-instance v0, Ldv2/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v3}, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;->M7()Lw52/t;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldv2/c;-><init>(Lru/yandex/yandexmaps/redux/b;Lw52/t;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->q:Ldv2/c;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/d;-><init>(Ldg2/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->r:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;->Q7()Lru/yandex/yandexmaps/app/di/modules/se;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->s:Lru/yandex/yandexmaps/placecard/controllers/event/api/k;

    new-instance v0, Lo03/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->a:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;->Q3()Llj1/c;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo03/b;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo03/c;-><init>(Llj1/c;Lo03/b;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->t:Lo03/c;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/redux/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
