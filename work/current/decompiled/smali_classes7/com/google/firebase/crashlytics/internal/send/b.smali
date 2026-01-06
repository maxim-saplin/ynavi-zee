.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/j;
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/gms/tasks/i;ZLcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/Object;

    check-cast v0, Lmu2/h;

    invoke-virtual {v0}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/permissions/internal/z;->j()Lru/yandex/yandexmaps/permissions/internal/c;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/permissions/internal/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/k0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/suggest/redux/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->buffer(I)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/q;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lru/yandex/yandexmaps/permissions/internal/q;-><init>(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;I)V

    new-instance v4, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v4, 0xf

    invoke-direct {v1, v2, v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/permissions/internal/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/j;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Z

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lat2/j;-><init>(ZI)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/permissions/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/i;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Landroidx/room/g1;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, p1, v5}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lcom/google/firebase/crashlytics/internal/common/r0;->d:I

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v3

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    move v5, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
