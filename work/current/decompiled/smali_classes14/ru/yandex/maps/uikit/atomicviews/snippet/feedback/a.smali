.class public final Lru/yandex/maps/uikit/atomicviews/snippet/feedback/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/a;->d:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/a;->d:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method
