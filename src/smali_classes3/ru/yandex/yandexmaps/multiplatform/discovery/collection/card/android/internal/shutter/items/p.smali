.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

.field final synthetic c:Ly22/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;Ly22/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->c:Ly22/c;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->c:Ly22/c;

    invoke-virtual {v1}, Ly22/c;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/e;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/q;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/p;->c:Ly22/c;

    invoke-virtual {v0}, Ly22/c;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    :goto_0
    return-void
.end method
