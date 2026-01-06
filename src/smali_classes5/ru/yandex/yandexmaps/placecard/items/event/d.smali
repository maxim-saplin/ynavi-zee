.class public final Lru/yandex/yandexmaps/placecard/items/event/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/event/e;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/event/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/event/e;Lru/yandex/yandexmaps/placecard/items/event/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/event/d;->d:Lru/yandex/yandexmaps/placecard/items/event/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/event/d;->e:Lru/yandex/yandexmaps/placecard/items/event/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/event/d;->d:Lru/yandex/yandexmaps/placecard/items/event/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/e;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/event/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/event/d;->e:Lru/yandex/yandexmaps/placecard/items/event/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/event/c;->K()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/event/a;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
