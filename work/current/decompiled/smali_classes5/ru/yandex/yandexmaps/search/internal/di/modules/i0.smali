.class public final Lru/yandex/yandexmaps/search/internal/di/modules/i0;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/search/internal/di/modules/h0;Lz21/a;Lru/yandex/yandexmaps/search/internal/di/modules/m0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SearchManager;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Search;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->e:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lm63/f;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lnh2/b;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lnh2/g;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lnh2/f;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/di/modules/i0;->i:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/k0;

    sget-object v6, Lru/yandex/yandexmaps/search/internal/di/modules/e0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnh2/h;->a:Lnh2/h;

    new-instance v7, Lic2/a;

    invoke-direct {v7, v1}, Lic2/a;-><init>(Lcom/yandex/mapkit/search/SearchManager;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v8

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    sget-object v9, Lru/yandex/yandexmaps/search/internal/projected/a;->a:Lru/yandex/yandexmaps/search/internal/projected/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v9

    const-string v12, "mpp_search_layer"

    invoke-interface {v9, v12}, Lcom/yandex/mapkit/map/Map;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v9

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v13

    invoke-interface {v13}, Lcom/yandex/mapkit/map/Map;->getSublayerManager()Lcom/yandex/mapkit/map/SublayerManager;

    move-result-object v13

    sget-object v14, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    invoke-interface {v13, v12, v14}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v13, v12}, Lcom/yandex/mapkit/map/SublayerManager;->get(I)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v13, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    invoke-interface {v12, v13}, Lcom/yandex/mapkit/map/Sublayer;->setConflictResolutionMode(Lcom/yandex/mapkit/ConflictResolutionMode;)V

    :cond_0
    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    new-instance v14, Lfc2/c;

    sget-object v3, Lcom/yandex/mapkit/search/StorageCaching;->ENABLED:Lcom/yandex/mapkit/search/StorageCaching;

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v2

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Lfc2/c;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Landroid/content/Context;)V

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lightside/visum/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/k0;->y0()Z

    move-result v13

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;-><init>(ZZFI)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v20, v2

    invoke-static/range {v6 .. v20}, Lnh2/h;->a(Lic2/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lnh2/f;Lnh2/g;ZZLfc2/b;Lnh2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lm63/f;Lru/yandex/yandexmaps/multiplatform/core/utils/i;ZLru/yandex/yandexmaps/multiplatform/search/layer/api/a;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    move-result-object v1

    return-object v1
.end method
