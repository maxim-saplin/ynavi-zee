.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/title/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/c;->d:Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/c;->d:Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;->a(Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;)Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/c;->d:Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;->K()Lrx1/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;-><init>(Lrx1/j;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
