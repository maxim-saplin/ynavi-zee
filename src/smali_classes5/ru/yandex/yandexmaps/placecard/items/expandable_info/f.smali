.class public final Lru/yandex/yandexmaps/placecard/items/expandable_info/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/expandable_info/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/expandable_info/h;Lru/yandex/yandexmaps/placecard/items/expandable_info/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;->d:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;->e:Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;->d:Lru/yandex/yandexmaps/placecard/items/expandable_info/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/expandable_info/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/f;->e:Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;->T()Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
