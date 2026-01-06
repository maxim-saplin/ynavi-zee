.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj62/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;

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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/e;Lj62/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->a:Lj62/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;-><init>(Lj62/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->c:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/i;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;)V

    invoke-static {v1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->d:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/c;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/c;-><init>(Lj62/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->e:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/f;

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/f;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/e;Ldagger/internal/k;Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/c;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->f:Lz21/a;

    new-instance p2, Ll62/b;

    invoke-direct {p2, p1}, Ll62/b;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->a:Lj62/a;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->a:Lj62/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq62/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->i:Lq62/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll62/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->j:Ll62/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/d;->a:Lj62/a;

    invoke-interface {v0}, Lj62/a;->v4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method
