.class public final Lz73/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx73/c;

.field private final b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

.field private final c:Landroid/app/Activity;

.field private final d:Lz73/d;

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

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private r:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private s:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private t:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private u:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private v:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private w:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz73/k;Lx73/c;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lz73/d;->d:Lz73/d;

    iput-object p3, p0, Lz73/d;->a:Lx73/c;

    iput-object p1, p0, Lz73/d;->b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iput-object p4, p0, Lz73/d;->c:Landroid/app/Activity;

    new-instance v0, Lz73/g;

    invoke-direct {v0, p1}, Lz73/g;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lz73/d;->e:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p4

    iput-object p4, p0, Lz73/d;->f:Lz21/a;

    new-instance v0, Lz73/m;

    invoke-direct {v0, p2, p4}, Lz73/m;-><init>(Lz73/k;Ldagger/internal/f;)V

    iput-object v0, p0, Lz73/d;->g:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p4

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/t0;

    invoke-direct {v1, v0, p4}, Lru/yandex/yandexmaps/stories/player/internal/view/t0;-><init>(Lz73/m;Lru/yandex/yandexmaps/common/app/s;)V

    iput-object v1, p0, Lz73/d;->h:Lz21/a;

    new-instance p4, Lz73/c;

    invoke-direct {p4, p3}, Lz73/c;-><init>(Lx73/c;)V

    iput-object p4, p0, Lz73/d;->i:Lz21/a;

    new-instance v0, Lz73/e;

    invoke-direct {v0, p1, p4}, Lz73/e;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz73/c;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p4

    iput-object p4, p0, Lz73/d;->j:Lz21/a;

    iget-object v0, p0, Lz73/d;->e:Lz21/a;

    new-instance v1, Lz73/j;

    invoke-direct {v1, p1, v0, p4}, Lz73/j;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz21/a;Ldagger/internal/k;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p4

    iput-object p4, p0, Lz73/d;->k:Lz21/a;

    new-instance v0, Lz73/i;

    invoke-direct {v0, p1, p4}, Lz73/i;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Ldagger/internal/k;)V

    iput-object v0, p0, Lz73/d;->l:Lz21/a;

    iget-object p4, p0, Lz73/d;->h:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/n;

    invoke-direct {v1, p4, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/n;-><init>(Lz21/a;Lz73/i;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p4

    iput-object p4, p0, Lz73/d;->m:Lz21/a;

    iget-object p4, p0, Lz73/d;->l:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/player/internal/view/x;

    invoke-direct {v1, v0, p4}, Lru/yandex/yandexmaps/stories/player/internal/view/x;-><init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;)V

    iput-object v1, p0, Lz73/d;->n:Lz21/a;

    iget-object p4, p0, Lz73/d;->k:Lz21/a;

    new-instance v0, Lz73/h;

    invoke-direct {v0, p1, p4}, Lz73/h;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz21/a;)V

    iput-object v0, p0, Lz73/d;->o:Lz21/a;

    new-instance p4, Lz73/b;

    invoke-direct {p4, p3}, Lz73/b;-><init>(Lx73/c;)V

    iput-object p4, p0, Lz73/d;->p:Lz21/a;

    iget-object p3, p0, Lz73/d;->f:Lz21/a;

    new-instance p4, Lz73/l;

    invoke-direct {p4, p2, p3}, Lz73/l;-><init>(Lz73/k;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lz73/d;->q:Lz21/a;

    iget-object p3, p0, Lz73/d;->p:Lz21/a;

    new-instance p4, Lc83/b;

    invoke-direct {p4, p2, p3}, Lc83/b;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lz73/d;->r:Lz21/a;

    iget-object p3, p0, Lz73/d;->f:Lz21/a;

    iget-object p4, p0, Lz73/d;->o:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    new-instance v1, Lc83/d;

    invoke-direct {v1, p2, v0, p3, p4}, Lc83/d;-><init>(Ldagger/internal/k;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lz73/d;->s:Lz21/a;

    iget-object p3, p0, Lz73/d;->k:Lz21/a;

    new-instance p4, Lz73/f;

    invoke-direct {p4, p1, p3}, Lz73/f;-><init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz21/a;)V

    iput-object p4, p0, Lz73/d;->t:Lz21/a;

    iget-object p1, p0, Lz73/d;->f:Lz21/a;

    iget-object p3, p0, Lz73/d;->m:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/c;

    invoke-direct {v0, p1, p3, p2, p4}, Lru/yandex/yandexmaps/stories/player/internal/view/c;-><init>(Lz21/a;Lz21/a;Ldagger/internal/k;Lz73/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lz73/d;->u:Lz21/a;

    iget-object p2, p0, Lz73/d;->n:Lz21/a;

    iget-object p3, p0, Lz73/d;->m:Lz21/a;

    iget-object p4, p0, Lz73/d;->t:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/stories/player/internal/view/u;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lz73/d;->v:Lz21/a;

    iget-object p1, p0, Lz73/d;->l:Lz21/a;

    iget-object p2, p0, Lz73/d;->p:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/p;->a()Lru/yandex/yandexmaps/common/app/q;

    move-result-object p3

    iget-object p4, p0, Lz73/d;->q:Lz21/a;

    new-instance v0, Lc83/f;

    invoke-direct {v0, p3, p1, p2, p4}, Lc83/f;-><init>(Lru/yandex/yandexmaps/common/app/q;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lz73/d;->w:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;)V
    .locals 4

    iget-object v0, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v0}, Lx73/c;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lz73/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lz73/d;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/m;

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->m:Lru/yandex/yandexmaps/stories/player/internal/view/m;

    new-instance v0, Lb83/g;

    iget-object v1, p0, Lz73/d;->b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iget-object v2, p0, Lz73/d;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v1}, Lx73/c;->Ti()Lx73/d;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lb83/g;-><init>(Lru/yandex/yandexmaps/redux/b;Lx73/d;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->n:Lb83/g;

    new-instance v0, Lb83/c;

    iget-object v1, p0, Lz73/d;->c:Landroid/app/Activity;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iget-object v3, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v3}, Lx73/c;->J4()Lx73/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb83/c;-><init>(Landroid/app/Activity;Lio/reactivex/d0;Lx73/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->o:Lb83/c;

    new-instance v0, Lb83/d;

    iget-object v1, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v1}, Lx73/c;->dh()Lx73/g;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb83/d;-><init>(Lx73/g;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->p:Lb83/d;

    new-instance v0, Lb83/a;

    iget-object v1, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v1}, Lx73/c;->p6()Lru/yandex/yandexmaps/stories/player/a;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb83/a;-><init>(Lru/yandex/yandexmaps/stories/player/a;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->q:Lb83/a;

    new-instance v0, Lb83/h;

    iget-object v1, p0, Lz73/d;->b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iget-object v2, p0, Lz73/d;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lz73/d;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/m;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lb83/h;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/stories/player/internal/view/m;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->r:Lb83/h;

    new-instance v0, Lb83/f;

    iget-object v1, p0, Lz73/d;->b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iget-object v2, p0, Lz73/d;->k:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lb83/f;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->s:Lb83/f;

    iget-object v0, p0, Lz73/d;->v:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/player/internal/view/t;

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->t:Lru/yandex/yandexmaps/stories/player/internal/view/t;

    iget-object v0, p0, Lz73/d;->b:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iget-object v1, p0, Lz73/d;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->u:Ldg2/b;

    iget-object v0, p0, Lz73/d;->w:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->v:Lc83/e;

    iget-object v0, p0, Lz73/d;->a:Lx73/c;

    invoke-interface {v0}, Lx73/c;->T()Lru/yandex/yandexmaps/common/utils/activity/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->w:Lru/yandex/yandexmaps/common/utils/activity/b;

    return-void
.end method
