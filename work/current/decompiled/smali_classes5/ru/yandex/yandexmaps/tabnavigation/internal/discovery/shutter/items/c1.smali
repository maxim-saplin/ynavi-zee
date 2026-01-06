.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;

    invoke-static {p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryPicturePagerView;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-interface {p3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v0;->a(F)V

    :cond_0
    return-void
.end method
