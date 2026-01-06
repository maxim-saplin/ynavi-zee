.class public final Lru/yandex/yandexmaps/services/discoveryflow/d0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loy1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/app/g3;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/utils/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/webview/baseurl/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/location/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mapkit/map/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/d0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;

    new-instance v0, Lru/yandex/yandexmaps/services/discoveryflow/c0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/services/discoveryflow/c0;-><init>(Loy1/d;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/webview/baseurl/api/b;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/location/i;Lcom/yandex/mapkit/map/Map;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/a2;)V

    return-object v0
.end method
