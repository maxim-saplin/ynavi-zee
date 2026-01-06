.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->b(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;->l()Ldg2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/g;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;->b(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/h;)Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    :goto_1
    return-void
.end method
