.class public final Lru/yandex/yandexmaps/speechkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/speechkit/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/speechkit/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/observers/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    invoke-virtual {p1}, Lio/reactivex/internal/observers/e;->b()Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lng1/d;)V
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/speechkit/i;->h()V

    :try_start_0
    check-cast p1, Lru/yandex/yandexmaps/alice/alicelib/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/alicelib/i;->c()V
    :try_end_0
    .catch Lru/yandex/speechkit/LibraryInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v0, "Setting event logger to speechkit"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/speechkit/BaseSpeechKit;->setEventLogger(Lru/yandex/speechkit/EventLogger;)V

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/speechkit/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t load speechkit"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/auth/b;)V
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/speechkit/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Setting uuid to speechkit"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseSpeechKit;->setUuid(Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/speechkit/BaseSpeechKit;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method
