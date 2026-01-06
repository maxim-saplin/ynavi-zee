.class public final Lru/yandex/yandexmaps/integrations/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/video/n;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/n;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/q;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/video/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/video/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/video/q;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/q;->a:Lru/yandex/yandexmaps/integrations/video/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/q;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/q;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrf1/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lrf1/c;

    new-instance v2, Lru/yandex/video/player/impl/tracking/device/d;

    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/video/player/impl/tracking/device/DeviceType;->MOBILE:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    invoke-direct {v2, v8, v9}, Lru/yandex/video/player/impl/tracking/device/d;-><init>(Ljava/lang/String;Lru/yandex/video/player/impl/tracking/device/DeviceType;)V

    invoke-direct {v7, v1, v2}, Lrf1/c;-><init>(Lkd1/a;Lru/yandex/video/player/impl/tracking/device/b;)V

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v9, "navi-maps"

    const/16 v11, 0x780

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lrf1/e;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Lkotlin/collections/EmptyList;Ljava/lang/String;Lrf1/a;I)V

    return-object v0
.end method
