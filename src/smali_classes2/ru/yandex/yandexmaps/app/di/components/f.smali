.class public final Lru/yandex/yandexmaps/app/di/components/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

.field private d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

.field private e:Lcom/yandex/mapkit/GeoObject;

.field private f:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/f;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/f;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/f;->e:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/f;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/guidance/ad/stories/AdvertStoriesIntegrationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/f;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/guidance/ad/stories/d;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/f;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    const-class v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/w;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/f;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/f;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/components/f;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/f;->d:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/f;->e:Lcom/yandex/mapkit/GeoObject;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/f;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/components/w;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;)V

    return-object v0
.end method
