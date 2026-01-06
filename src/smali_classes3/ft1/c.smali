.class public final Lft1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mirrors/api/i;

.field private final b:Lft1/c;

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
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/api/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lft1/c;->b:Lft1/c;

    iput-object p1, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/d;->a()Lru/yandex/yandexmaps/mirrors/internal/e;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lft1/c;->c:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lft1/c;->d:Lz21/a;

    new-instance v1, Lft1/b;

    invoke-direct {v1, p1}, Lft1/b;-><init>(Lru/yandex/yandexmaps/mirrors/api/i;)V

    iput-object v1, p0, Lft1/c;->e:Lz21/a;

    new-instance p1, Lht1/r;

    invoke-direct {p1, v0, v1}, Lht1/r;-><init>(Ldagger/internal/k;Lft1/b;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lft1/c;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;)V
    .locals 1

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->m:Lru/yandex/yandexmaps/mirrors/internal/c;

    iget-object v0, p0, Lft1/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1/q;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->n:Lht1/q;

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->j7()Lru/yandex/yandexmaps/mirrors/api/m;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->o:Lru/yandex/yandexmaps/mirrors/api/m;

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->S2()Lru/yandex/yandexmaps/integrations/mirrors/di/a;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->p:Lru/yandex/yandexmaps/mirrors/api/n;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;)V
    .locals 1

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->S2()Lru/yandex/yandexmaps/integrations/mirrors/di/a;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;->m:Lru/yandex/yandexmaps/mirrors/api/n;

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->j7()Lru/yandex/yandexmaps/mirrors/api/m;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;->n:Lru/yandex/yandexmaps/mirrors/api/m;

    iget-object v0, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/api/MirrorsIntroController;->o:Lru/yandex/yandexmaps/mirrors/internal/c;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;)V
    .locals 1

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->o:Lru/yandex/yandexmaps/mirrors/internal/c;

    iget-object v0, p0, Lft1/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1/q;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->p:Lht1/q;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;)V
    .locals 3

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mirrors/api/i;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lft1/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1/q;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->i:Lht1/q;

    iget-object v0, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->j:Lru/yandex/yandexmaps/mirrors/internal/c;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;

    invoke-virtual {p0}, Lft1/c;->e()Lru/yandex/yandexmaps/mirrors/internal/v;

    move-result-object v1

    iget-object v2, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mirrors/internal/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;-><init>(Lru/yandex/yandexmaps/mirrors/internal/v;Lru/yandex/yandexmaps/mirrors/internal/c;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->k:Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/c;

    invoke-virtual {p0}, Lft1/c;->e()Lru/yandex/yandexmaps/mirrors/internal/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/v;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->l:Lru/yandex/yandexmaps/mirrors/internal/views/preview/c;

    invoke-virtual {p0}, Lft1/c;->e()Lru/yandex/yandexmaps/mirrors/internal/v;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->m:Lru/yandex/yandexmaps/mirrors/internal/v;

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/mirrors/internal/v;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/v;

    iget-object v1, p0, Lft1/c;->a:Lru/yandex/yandexmaps/mirrors/api/i;

    invoke-interface {v1}, Lru/yandex/yandexmaps/mirrors/api/i;->l4()Lcom/yandex/mrc/RideMRC;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lft1/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mirrors/internal/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/o;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/mirrors/internal/v;-><init>(Lcom/yandex/mrc/RideMRC;Lru/yandex/yandexmaps/mirrors/internal/c;Lio/reactivex/d0;Lio/reactivex/d0;)V

    return-object v0
.end method
