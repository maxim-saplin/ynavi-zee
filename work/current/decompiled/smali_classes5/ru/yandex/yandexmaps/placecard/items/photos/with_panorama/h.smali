.class public final Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/panorama/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;Lru/yandex/yandexmaps/placecard/items/panorama/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;->e:Lru/yandex/yandexmaps/placecard/items/panorama/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;->d:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/h;->e:Lru/yandex/yandexmaps/placecard/items/panorama/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/a;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
