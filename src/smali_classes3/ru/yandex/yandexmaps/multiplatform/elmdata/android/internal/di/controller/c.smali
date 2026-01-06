.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx42/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;Lx42/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->a:Lx42/a;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->c:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/h;-><init>(Ldagger/internal/f;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->d:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/b;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/b;-><init>(Lx42/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;Ldagger/internal/k;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/b;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->f:Lz21/a;

    new-instance p2, Lz42/b;

    invoke-direct {p2, p1}, Lz42/b;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->a:Lx42/a;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->a:Lx42/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52/j;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;->i:Lh52/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;->j:Lz42/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/c;->a:Lx42/a;

    invoke-interface {v0}, Lx42/a;->v4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/ElmDataRootController;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
