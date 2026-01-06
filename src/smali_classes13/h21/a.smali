.class public abstract Lh21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field private static volatile b:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/rxjava3/android/schedulers/a;)Lio/reactivex/rxjava3/core/o;
    .locals 2

    sget-object v0, Lh21/a;->a:Lj21/f;

    const-string v1, "Scheduler Callable returned null"

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/android/schedulers/a;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/o;

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

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lj21/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lh21/a;->b:Lj21/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lj21/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
