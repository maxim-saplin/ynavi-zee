.class public final Lx53/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx53/g;->b:Lz21/a;

    iput-object p3, p0, Lx53/g;->c:Lz21/a;

    iput-object p4, p0, Lx53/g;->d:Lz21/a;

    iput-object p5, p0, Lx53/g;->e:Lz21/a;

    iput-object p6, p0, Lx53/g;->f:Lz21/a;

    iput-object p7, p0, Lx53/g;->g:Lz21/a;

    iput-object p8, p0, Lx53/g;->h:Lz21/a;

    iput-object p9, p0, Lx53/g;->i:Lz21/a;

    iput-object p1, p0, Lx53/g;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;

    iget-object v0, p0, Lx53/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lx53/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lx53/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->i:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lx53/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->j:Lru/yandex/yandexmaps/redux/b;

    iget-object v0, p0, Lx53/g;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->k:Ls33/k;

    iget-object v0, p0, Lx53/g;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->l:Ljava/util/Map;

    iget-object v0, p0, Lx53/g;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lx53/g;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/api/c0;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->n:Lru/yandex/yandexmaps/routes/api/c0;

    iget-object v0, p0, Lx53/g;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx53/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/routes/internal/selectpointonmap/SelectPointIntegrationController;->o:Lx53/k;

    return-void
.end method
