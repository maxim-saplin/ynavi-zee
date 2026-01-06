.class public final synthetic Lnn1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;


# instance fields
.field public final synthetic b:Lio/reactivex/f0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    iput-object p1, p0, Lnn1/d;->b:Lio/reactivex/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    iget-object v1, p0, Lnn1/d;->b:Lio/reactivex/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/gprate/internal/TaskFailedException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSizeComputed(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lnn1/d;->b:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
