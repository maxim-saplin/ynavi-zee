.class public final Lru/yandex/yandexmaps/placecard/items/photos/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/f;->b:Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/f;->b:Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->getPosition()I

    move-result p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/f;->b:Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;->c:Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/f;->b:Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/a;->c:Lru/yandex/yandexmaps/placecard/items/photos/gallery/a;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    :goto_0
    return-void
.end method
