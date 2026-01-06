.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

.field public final synthetic d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;->j:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s;->b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryCardImageBlockView;

    invoke-static {v1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
