.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/s;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/s;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/s;->d:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;

    invoke-static {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;->R(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/t;)Lio/reactivex/y;

    move-result-object p1

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;->c:Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/f;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
