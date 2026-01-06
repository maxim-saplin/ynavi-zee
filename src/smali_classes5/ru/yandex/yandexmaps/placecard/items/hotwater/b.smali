.class public final Lru/yandex/yandexmaps/placecard/items/hotwater/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/hotwater/c;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/hotwater/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/hotwater/c;Lru/yandex/yandexmaps/placecard/items/hotwater/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotwater/b;->d:Lru/yandex/yandexmaps/placecard/items/hotwater/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotwater/b;->e:Lru/yandex/yandexmaps/placecard/items/hotwater/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotwater/b;->d:Lru/yandex/yandexmaps/placecard/items/hotwater/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotwater/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotwater/b;->e:Lru/yandex/yandexmaps/placecard/items/hotwater/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/hotwater/d;->Q()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
