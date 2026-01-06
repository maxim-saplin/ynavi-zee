.class public final Lru/yandex/yandexmaps/app/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/b3;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/b3;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/g3;->d(Lru/yandex/yandexmaps/app/g3;)Lio/reactivex/internal/disposables/SequentialDisposable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/app/b3;->b:Lru/yandex/yandexmaps/app/g3;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/g3;->c(Lru/yandex/yandexmaps/app/g3;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method
