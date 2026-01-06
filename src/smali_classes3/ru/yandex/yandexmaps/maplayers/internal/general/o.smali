.class public final Lru/yandex/yandexmaps/maplayers/internal/general/o;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->g:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    iput-object v0, p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->i:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->j:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/z;

    iput-object v0, p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->k:Lru/yandex/yandexmaps/maplayers/internal/general/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/maplayers/internal/general/x;

    iput-object v0, p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->l:Lru/yandex/yandexmaps/maplayers/internal/general/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/o;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->m:Lvs1/b;

    return-void
.end method
