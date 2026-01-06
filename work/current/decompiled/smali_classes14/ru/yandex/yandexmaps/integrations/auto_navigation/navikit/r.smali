.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->j:Lz21/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->k:Lz21/a;

    iput-object p12, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->l:Lz21/a;

    iput-object p13, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->m:Lz21/a;

    iput-object p14, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->n:Lz21/a;

    iput-object p15, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->o:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/navikit_platform/guidance/notification/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Log0/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Log0/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Log0/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Log0/d;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Log0/f;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljw1/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->n:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/navikit/guidance/SoundMuter;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/r;->o:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

    new-instance v1, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/q;-><init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Ljw1/c;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/x;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/s;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/i;Lcom/yandex/navikit/guidance/SoundMuter;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V

    return-object v1
.end method
