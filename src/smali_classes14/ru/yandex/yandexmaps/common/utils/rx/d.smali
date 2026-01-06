.class public final Lru/yandex/yandexmaps/common/utils/rx/d;
.super Lio/reactivex/c0;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/c0;


# direct methods
.method public constructor <init>(Lio/reactivex/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/d;->b:Lio/reactivex/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/utils/rx/e;->Companion:Lru/yandex/yandexmaps/common/utils/rx/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/d;->b:Lio/reactivex/c0;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/c0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/d;->b:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/d;->b:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
