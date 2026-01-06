.class public final Lfr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

.field private final b:Lfr2/b;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfr2/b;->b:Lfr2/b;

    iput-object p1, p0, Lfr2/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    new-instance v0, Lfr2/a;

    invoke-direct {v0, p1}, Lfr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;)V

    iput-object v0, p0, Lfr2/b;->c:Lz21/a;

    new-instance p1, Ler2/j;

    invoke-direct {p1, v0}, Ler2/j;-><init>(Lfr2/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->d:Lz21/a;

    new-instance v0, Ler2/h;

    invoke-direct {v0, p1}, Ler2/h;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->e:Lz21/a;

    iget-object p1, p0, Lfr2/b;->c:Lz21/a;

    new-instance v0, Ler2/f;

    invoke-direct {v0, p1}, Ler2/f;-><init>(Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->f:Lz21/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->g:Lz21/a;

    new-instance v0, Lfr2/e;

    invoke-direct {v0, p1}, Lfr2/e;-><init>(Ldagger/internal/f;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->h:Lz21/a;

    new-instance v0, Lfr2/d;

    invoke-direct {v0, p1}, Lfr2/d;-><init>(Ldagger/internal/k;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lfr2/b;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lgr2/c;
    .locals 1

    iget-object v0, p0, Lfr2/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/c;

    return-object v0
.end method

.method public final b()Lgr2/b;
    .locals 1

    iget-object v0, p0, Lfr2/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/b;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;)V
    .locals 1

    iget-object v0, p0, Lfr2/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lfr2/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lfr2/b;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir2/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;->i:Lir2/h;

    return-void
.end method
