.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->a:Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->a:Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/common/resources/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/i;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/webview/baseurl/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/a;-><init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/common/resources/a;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;)V

    return-object v0
.end method
