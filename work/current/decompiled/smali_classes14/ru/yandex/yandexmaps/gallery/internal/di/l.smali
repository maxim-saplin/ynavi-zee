.class public final Lru/yandex/yandexmaps/gallery/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/di/k;

.field private final b:Lru/yandex/yandexmaps/gallery/internal/di/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->b:Lru/yandex/yandexmaps/gallery/internal/di/l;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lbn1/b;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->n0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lbn1/b;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->b0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/c;->a(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;Lru/yandex/yandexmaps/redux/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->d2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/c;->b(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;Lru/yandex/yandexmaps/redux/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/di/k;->e0(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->q:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/di/k;->l2(Lru/yandex/yandexmaps/gallery/internal/di/k;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/di/l;->a:Lru/yandex/yandexmaps/gallery/internal/di/k;

    invoke-static {v2}, Lru/yandex/yandexmaps/gallery/internal/di/k;->X(Lru/yandex/yandexmaps/gallery/internal/di/k;)Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/i;-><init>(Lru/yandex/yandexmaps/redux/b;Landroid/app/Application;Lio/reactivex/d0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->r:Lru/yandex/yandexmaps/gallery/internal/grid/i;

    return-void
.end method
