.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/e;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/e;Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;->e:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;->e:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/d;->e:Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;->i()Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
