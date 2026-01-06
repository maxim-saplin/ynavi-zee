.class public final Lru/yandex/yandexmaps/gallery/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/di/k;

.field private final b:Lru/yandex/yandexmaps/gallery/internal/di/b;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/di/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->b:Lru/yandex/yandexmaps/gallery/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/v;->a()Lru/yandex/yandexmaps/gallery/internal/fullscreen/w;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->c:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->K0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->a2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->c:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->Z0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->d:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->Y(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->d:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/d;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/d;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->e:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/g;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lbn1/b;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->b0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/c;->a(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;Lru/yandex/yandexmaps/redux/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->d2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/c;->b(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;Lru/yandex/yandexmaps/redux/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->L:Lru/yandex/yandexmaps/gallery/api/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->i0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->l2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->N:Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->O:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;

    const/4 v4, 0x2

    new-array v4, v4, [Lsk1/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v3, v4}, Lru/yandex/maps/uikit/common/recycler/m;-><init>(Landroidx/recyclerview/widget/l0;[Lsk1/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->P:Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Q:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->u()Lcom/google/common/collect/z0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->G0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lkn1/b;

    move-result-object v1

    invoke-interface {v1}, Lkn1/b;->ge()Lkn1/a;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->h(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/gallery/api/l;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/di/n;->Companion:Lru/yandex/yandexmaps/gallery/internal/di/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/o;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/o;-><init>(Lkn1/a;Lru/yandex/yandexmaps/gallery/api/l;)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-static {v1}, Lf72/a;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->h(Ljava/util/Set;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->e0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/e;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->l2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/w;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->l2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->i0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->j(Lru/yandex/yandexmaps/gallery/internal/di/k;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/gallery/internal/di/k;->m(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/gallery/api/r;Lru/yandex/yandexmaps/gallery/api/w;Lio/reactivex/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v1

    invoke-interface {v1}, Lbn1/b;->dm()Lcq2/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->j(Lru/yandex/yandexmaps/gallery/internal/di/k;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->n1()Lru/yandex/yandexmaps/gallery/api/h;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/m;

    invoke-direct {v5, v1, v2, v3, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/m;-><init>(Lcq2/a;Landroid/app/Activity;Lru/yandex/yandexmaps/gallery/api/h;Lio/reactivex/d0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->m(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    iput-object v1, v5, Lru/yandex/yandexmaps/gallery/redux/epic/m;->e:Lru/yandex/yandexmaps/gallery/api/w;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/i;-><init>(Lru/yandex/yandexmaps/gallery/api/r;Lio/reactivex/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->j(Lru/yandex/yandexmaps/gallery/internal/di/k;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->ek()Lbn1/e;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/gallery/internal/di/k;->m(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/l0;-><init>(Landroid/app/Activity;Lbn1/e;Lru/yandex/yandexmaps/gallery/api/w;Lio/reactivex/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->Gi()Lbn1/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->i0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v4

    invoke-interface {v4}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/u;-><init>(Lbn1/h;Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lru/yandex/yandexmaps/gallery/api/r;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->i0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->e9()Lbn1/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/r;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lbn1/d;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/x0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->e9()Lbn1/d;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/gallery/internal/di/k;->N1(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v5}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v5

    invoke-interface {v5}, Lbn1/b;->Da()Ldq2/d;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/x0;-><init>(Lbn1/d;Lru/yandex/yandexmaps/gallery/api/r;Lnv0/a;Ldq2/d;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->Gi()Lbn1/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v3}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v3

    invoke-interface {v3}, Lbn1/b;->s2()Lru/yandex/yandexmaps/gallery/api/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/gallery/internal/di/k;->U1(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v5}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v5

    invoke-interface {v5}, Lbn1/b;->q1()Lgq2/c;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/d1;-><init>(Lbn1/h;Lru/yandex/yandexmaps/gallery/api/r;Lnv0/a;Lgq2/c;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->j(Lru/yandex/yandexmaps/gallery/internal/di/k;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->l2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v8

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->h2()Lru/yandex/yandexmaps/photo/picker/api/l;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->u4()Lwu2/c;

    move-result-object v10

    invoke-static {v10}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->X2()Lru/yandex/yandexmaps/video/uploader/api/e;

    move-result-object v11

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->s(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v12

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v2

    invoke-interface {v2}, Lbn1/b;->gj()Lbn1/a;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/gallery/redux/epic/c0;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/photo/picker/api/l;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lru/yandex/yandexmaps/gallery/api/n;Lbn1/a;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/z0;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->R:Ljava/util/Set;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->S:Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/b;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lbn1/b;->k()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/di/o;->a:Lru/yandex/yandexmaps/gallery/internal/di/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/d;

    if-eqz v0, :cond_1

    new-instance v1, Lfn1/a;

    invoke-direct {v1, v0}, Lfn1/a;-><init>(Lkr2/d;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->T:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method
