.class public final Lgt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/camerax/b;

.field private final b:Lru/yandex/yandexmaps/mirrors/internal/f;

.field private final c:Lru/yandex/yandexmaps/mirrors/api/o;

.field private final d:Landroid/content/Context;

.field private final e:Lgt1/b;

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
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/api/o;Lru/yandex/yandexmaps/common/camerax/b;Lru/yandex/yandexmaps/mirrors/internal/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgt1/b;->e:Lgt1/b;

    iput-object p2, p0, Lgt1/b;->a:Lru/yandex/yandexmaps/common/camerax/b;

    iput-object p3, p0, Lgt1/b;->b:Lru/yandex/yandexmaps/mirrors/internal/f;

    iput-object p1, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    iput-object p4, p0, Lgt1/b;->d:Landroid/content/Context;

    invoke-static {}, Lgt1/d;->a()Lgt1/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lgt1/b;->f:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lgt1/b;->g:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/q;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/mirrors/internal/q;-><init>(Ldagger/internal/f;)V

    iput-object p2, p0, Lgt1/b;->h:Lz21/a;

    iget-object p1, p0, Lgt1/b;->f:Lz21/a;

    new-instance p3, Lgt1/f;

    invoke-direct {p3, p1, p2}, Lgt1/f;-><init>(Lz21/a;Lru/yandex/yandexmaps/mirrors/internal/q;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lgt1/b;->i:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/mirrors/internal/b;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lgt1/b;->j:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lgt1/b;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V
    .locals 10

    iget-object v0, p0, Lgt1/b;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->f:Lru/yandex/yandexmaps/mirrors/internal/a;

    iget-object v0, p0, Lgt1/b;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v1, Lgt1/c;->a:Lgt1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g:Ldg2/b;

    iget-object v0, p0, Lgt1/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->h:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;

    iget-object v2, p0, Lgt1/b;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v4, p0, Lgt1/b;->a:Lru/yandex/yandexmaps/common/camerax/b;

    iget-object v5, p0, Lgt1/b;->b:Lru/yandex/yandexmaps/mirrors/internal/f;

    iget-object v6, p0, Lgt1/b;->i:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v4, v5, v6}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;-><init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/camerax/b;Lru/yandex/yandexmaps/mirrors/internal/f;Lru/yandex/yandexmaps/redux/b;)V

    new-instance v4, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;

    iget-object v2, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v2}, Lru/yandex/yandexmaps/mirrors/api/o;->l4()Lcom/yandex/mrc/RideMRC;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;-><init>(Lcom/yandex/mrc/RideMRC;)V

    new-instance v5, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;-><init>(Lio/reactivex/d0;)V

    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;

    iget-object v2, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v2}, Lru/yandex/yandexmaps/mirrors/api/o;->l4()Lcom/yandex/mrc/RideMRC;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;-><init>(Lcom/yandex/mrc/RideMRC;)V

    new-instance v7, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;

    iget-object v2, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v2}, Lru/yandex/yandexmaps/mirrors/api/o;->Pc()Lvl1/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;-><init>(Lvl1/a;)V

    new-instance v8, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;

    iget-object v2, p0, Lgt1/b;->i:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    new-instance v9, Lgw2/d;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Lgw2/d;-><init>(I)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;-><init>(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/m;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/j;Lru/yandex/yandexmaps/mirrors/internal/redux/epics/b;Lgw2/d;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->i:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;

    new-instance v0, Lht1/x;

    iget-object v2, p0, Lgt1/b;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v3, p0, Lgt1/b;->d:Landroid/content/Context;

    iget-object v4, p0, Lgt1/b;->i:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3, v4}, Lht1/x;-><init>(Lru/yandex/yandexmaps/common/utils/rx/e;Landroid/content/Context;Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->j:Lht1/x;

    iget-object v0, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/o;->pl()Lru/yandex/yandexmaps/integrations/mirrors/di/f;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->k:Lru/yandex/yandexmaps/mirrors/api/a0;

    iget-object v0, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/o;->n6()Lru/yandex/yandexmaps/integrations/mirrors/di/e;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->l:Lru/yandex/yandexmaps/mirrors/api/a;

    iget-object v0, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/o;->u8()Lru/yandex/yandexmaps/mirrors/api/z;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->m:Lru/yandex/yandexmaps/mirrors/api/z;

    iget-object v0, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/o;->l4()Lcom/yandex/mrc/RideMRC;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->n:Lcom/yandex/mrc/RideMRC;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/p;

    iget-object v1, p0, Lgt1/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mirrors/internal/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->o:Lru/yandex/yandexmaps/mirrors/internal/p;

    iget-object v0, p0, Lgt1/b;->c:Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/o;->Dl()Lq72/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->p:Lq72/b;

    return-void
.end method
