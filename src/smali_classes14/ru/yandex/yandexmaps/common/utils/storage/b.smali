.class public final Lru/yandex/yandexmaps/common/utils/storage/b;
.super Landroid/database/Observable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/utils/storage/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/storage/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/storage/b;->a:Lru/yandex/yandexmaps/common/utils/storage/e;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt2/h;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    iget-object v2, v2, Llt2/h;->a:Lio/reactivex/t;

    invoke-interface {v2, v3}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(Llt2/h;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Llt2/h;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llt2/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/utils/storage/b;->b(Llt2/h;)V

    return-void
.end method

.method public final bridge synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llt2/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/utils/storage/b;->c(Llt2/h;)V

    return-void
.end method
