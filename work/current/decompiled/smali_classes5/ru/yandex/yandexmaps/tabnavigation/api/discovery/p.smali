.class public final Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;->d:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;->d:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->A:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/p;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    return-void
.end method
