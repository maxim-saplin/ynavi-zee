.class public final Lru/yandex/yandexmaps/app/di/modules/dt;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/dt;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/dt;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/dt;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Search;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/dt;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/d0;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/zs;->a:Lru/yandex/yandexmaps/app/di/modules/zs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfc2/c;

    sget-object v3, Lcom/yandex/mapkit/search/StorageCaching;->ENABLED:Lcom/yandex/mapkit/search/StorageCaching;

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v0

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lfc2/c;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Landroid/content/Context;)V

    return-object v2
.end method
