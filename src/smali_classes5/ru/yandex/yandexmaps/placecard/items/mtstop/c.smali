.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/mtstop/e;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/mtstop/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstop/e;Lru/yandex/yandexmaps/placecard/items/mtstop/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/c;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/c;->e:Lru/yandex/yandexmaps/placecard/items/mtstop/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/c;->d:Lru/yandex/yandexmaps/placecard/items/mtstop/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/c;->e:Lru/yandex/yandexmaps/placecard/items/mtstop/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/g;->K()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/h;-><init>(Lru/yandex/yandexmaps/notifications/api/j;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
