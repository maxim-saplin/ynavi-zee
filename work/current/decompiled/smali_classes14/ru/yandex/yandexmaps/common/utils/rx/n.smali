.class public final Lru/yandex/yandexmaps/common/utils/rx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private b:Landroidx/lifecycle/w;

.field private c:Landroidx/lifecycle/d0;

.field final synthetic d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->d:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->c:Landroidx/lifecycle/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->b:Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->c:Landroidx/lifecycle/d0;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->b:Landroidx/lifecycle/w;

    invoke-static {p1}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->b:Landroidx/lifecycle/w;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->d:Lio/reactivex/disposables/a;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/rx/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/rx/m;-><init>(Lio/reactivex/disposables/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->c:Landroidx/lifecycle/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->d:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->c:Landroidx/lifecycle/d0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->b:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->c:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/n;->b:Landroidx/lifecycle/w;

    return-void
.end method
