.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;

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
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;Lrh1/c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->c:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->b:Landroid/content/Context;

    invoke-static {}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/h;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/i;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->d:Lz21/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->e:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/f;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/g;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->f:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->d:Lz21/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->e:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/j;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/j;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->j:Lru/yandex/yandexmaps/redux/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->k:Lru/yandex/yandexmaps/redux/a;

    new-instance v0, Lsh1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->pk()Lru/yandex/yandexmaps/integrations/bookmarks/d;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls33/k;

    invoke-direct {v0, v1, v2, v3}, Lsh1/d;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/b;Lio/reactivex/d0;Ls33/k;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->l:Lsh1/d;

    new-instance v0, Lsh1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->U9()Lru/yandex/yandexmaps/common/utils/x;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsh1/b;-><init>(Lru/yandex/yandexmaps/common/utils/x;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->m:Lsh1/b;

    new-instance v0, Lsh1/g;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->Y0()Lvw1/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls33/k;

    invoke-direct {v0, v1, v2, v3}, Lsh1/g;-><init>(Lio/reactivex/d0;Lvw1/a;Ls33/k;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->n:Lsh1/g;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lth1/b;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2/b;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/q;-><init>(Ldg2/b;)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/y;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v3}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->U9()Lru/yandex/yandexmaps/common/utils/x;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg2/b;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/y;-><init>(Lru/yandex/yandexmaps/common/utils/x;Lio/reactivex/d0;Ldg2/b;)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v4}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->U9()Lru/yandex/yandexmaps/common/utils/x;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg2/b;

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;-><init>(Lru/yandex/yandexmaps/common/utils/x;Lio/reactivex/d0;Ldg2/b;)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg2/b;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/a;-><init>(Ldg2/b;)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg2/b;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/e;-><init>(Ldg2/b;)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/x;

    invoke-direct {v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/x;-><init>()V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/g;

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg2/b;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/g;-><init>(Ldg2/b;)V

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;

    iget-object v9, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg2/b;

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/n;-><init>(Ldg2/b;)V

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;

    iget-object v10, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v10}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg2/b;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/t;-><init>(Ldg2/b;)V

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v6}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    invoke-static {v0, v7}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v8}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v9}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->l:Lth1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;->U9()Lru/yandex/yandexmaps/common/utils/x;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->m:Lru/yandex/yandexmaps/common/utils/x;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->n:Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->b:Landroid/content/Context;

    new-instance v3, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;-><init>(Ls33/k;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->o:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->p:Ldg2/b;

    return-void
.end method
