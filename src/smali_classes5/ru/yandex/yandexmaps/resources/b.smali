.class public final Lru/yandex/yandexmaps/resources/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lio/reactivex/disposables/b;

.field final synthetic c:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/Activity;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/b;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/resources/b;->b:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/resources/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/resources/b;->b:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lru/yandex/yandexmaps/resources/b;->c:Landroid/app/Activity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
