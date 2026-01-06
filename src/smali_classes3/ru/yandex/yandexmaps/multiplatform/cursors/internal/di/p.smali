.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/m;Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/o;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/o;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/o;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/n;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->f:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/l0;->a()Lru/yandex/yandexmaps/multiplatform/cursors/internal/m0;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->g:Lz21/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->e:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->f:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;

    invoke-direct {v1, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;-><init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/n;->m()Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->j:Lru/yandex/yandexmaps/multiplatform/cursors/internal/e0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/m;->Kd()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->k:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/n;->j()Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->h()Ly02/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->l:Ly02/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->V0(Ljj1/b;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/n;->j()Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->h()Ly02/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->i:Ly02/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/api/n;->j()Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->j:Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/CursorsListScreenController;->k:Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    return-void
.end method
