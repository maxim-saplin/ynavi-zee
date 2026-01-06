.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->f:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->g:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->j:Lz21/a;

    iput-object p11, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/navikit_platform/guidance/notification/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Log0/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Log0/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Log0/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Log0/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Log0/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/h;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;-><init>(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V

    return-object v0
.end method
