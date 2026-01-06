.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r2;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

.field final synthetic e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r2;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r2;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;->c()Ldg2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
