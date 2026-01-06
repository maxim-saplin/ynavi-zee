.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/f;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/f;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/b;->Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/android/internal/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfc2/c;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/search/StorageCaching;->DISABLED:Lcom/yandex/mapkit/search/StorageCaching;

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfc2/c;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Landroid/content/Context;)V

    return-object v1
.end method
