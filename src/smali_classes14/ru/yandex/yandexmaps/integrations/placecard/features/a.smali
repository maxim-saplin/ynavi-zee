.class public final Lru/yandex/yandexmaps/integrations/placecard/features/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/features/api/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/features/a;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/features/a;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->W(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ILru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/features/a;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lhp1/i;

    invoke-direct {v1, p1, p3, p2}, Lhp1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/api/n;

    sget-object p2, Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    const/4 p3, 0x0

    invoke-direct {p1, p6, p2, p3}, Lru/yandex/yandexmaps/gallery/api/n;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;Lru/yandex/yandexmaps/gallery/api/i;)V

    invoke-virtual {v0, p4, v1, p5, p1}, Lru/yandex/yandexmaps/app/g3;->I(ILru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;)V

    return-void
.end method
