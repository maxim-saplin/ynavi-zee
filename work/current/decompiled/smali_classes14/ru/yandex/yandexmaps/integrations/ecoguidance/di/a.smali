.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll22/n;

.field final synthetic b:Lcom/yandex/mapkit/search/Search;


# direct methods
.method public constructor <init>(Ll22/n;Lcom/yandex/mapkit/search/Search;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/a;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/a;->b:Lcom/yandex/mapkit/search/Search;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/search/BitmapDownloader;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/a;->a:Ll22/n;

    sget-object v1, Ll22/t;->e:Ll22/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/t;->f()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/search/StorageCaching;->DISABLED:Lcom/yandex/mapkit/search/StorageCaching;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/search/StorageCaching;->ENABLED:Lcom/yandex/mapkit/search/StorageCaching;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/di/a;->b:Lcom/yandex/mapkit/search/Search;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v0

    return-object v0
.end method
