.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-virtual {v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v4

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-gt v0, v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;->CARD_EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    goto :goto_1

    :cond_2
    if-gt v0, v2, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;->GALLERY_EXPANDED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;->NORMAL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    :goto_1
    return-object v0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;->NORMAL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    return-object v0
.end method
