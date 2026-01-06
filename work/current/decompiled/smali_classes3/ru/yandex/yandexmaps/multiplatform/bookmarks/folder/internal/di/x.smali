.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkx1/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    new-instance v0, Lkx1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->a:Lkx1/a;

    new-instance v1, Lkx1/b;

    invoke-direct {v1, v0}, Lkx1/b;-><init>(Lkx1/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->d:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->s(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->d:Lz21/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/di/a;-><init>(Lkx1/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->e:Lz21/a;

    new-instance v2, Lkx1/c;

    invoke-direct {v2, v0, v1}, Lkx1/c;-><init>(Lkx1/a;Ldagger/internal/k;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->f:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->f:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/j;

    invoke-direct {v2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/j;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;->e()Ljj1/b;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->X(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/m;

    iput-object v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->m:Lhx1/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;

    iput-object v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->n:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/i;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->Y(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg2/b;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/c;-><init>(Ldg2/b;)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/x;

    invoke-direct {v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/x;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;

    new-instance v5, Llx1/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->e:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v5, v6}, Llx1/a;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/m;-><init>(Llx1/a;)V

    new-instance v5, Lkm1/h;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;

    sget v7, Lgx1/b;->bookmarks_folder_build_route_short_bookmark_stub_item:I

    invoke-direct {v5, v7, v0, v6}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;

    new-instance v7, Llx1/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->e:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v7, v8}, Llx1/a;-><init>(Lru/yandex/yandexmaps/redux/b;)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;-><init>(Llx1/a;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/k;

    const/4 v8, 0x5

    new-array v8, v8, [Lsk1/b;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    invoke-direct {v1, v7, v8}, Lru/yandex/maps/uikit/common/recycler/m;-><init>(Landroidx/recyclerview/widget/l0;[Lsk1/b;)V

    iput-object v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/g;

    new-instance v0, Lmx1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->s(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/f;

    invoke-direct {v0, v1}, Lmx1/b;-><init>(Lhx1/f;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->p:Lmx1/b;

    new-instance v0, Lmx1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;->Ta()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;->t()Lty1/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lmx1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;Lty1/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->q:Lmx1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->r:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->a:Lkx1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/x;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->s:Ls33/k;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/BookmarksBuildRouteController;->t:Lio/reactivex/d0;

    return-void
.end method
