.class public abstract Ld21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field private static volatile b:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/android/schedulers/a;)Lio/reactivex/d0;
    .locals 2

    sget-object v0, Ld21/a;->a:Lf21/o;

    const-string v1, "Scheduler Callable returned null"

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/android/schedulers/a;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast p0, Lio/reactivex/d0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/d0;)Lio/reactivex/d0;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ld21/a;->b:Lf21/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/d0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
