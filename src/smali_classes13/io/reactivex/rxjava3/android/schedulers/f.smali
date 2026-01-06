.class public final Lio/reactivex/rxjava3/android/schedulers/f;
.super Lio/reactivex/rxjava3/core/o;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/n;
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/android/schedulers/f;->c:Z

    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/android/schedulers/d;-><init>(ZLandroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 2

    if-eqz p4, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/e;

    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/android/schedulers/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/android/schedulers/f;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
