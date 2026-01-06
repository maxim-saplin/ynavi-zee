.class public final Lru/yandex/yandexmaps/app/di/modules/fl;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/MapKit;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/fl;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/map/styles/e0;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/el;->a:Lru/yandex/yandexmaps/app/di/modules/el;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/map/styles/e0;->a(Lcom/yandex/mapkit/MapKit;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->getOfflineCacheManager()Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lft2/d;->startNotifications(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;)V

    return-object v0
.end method
