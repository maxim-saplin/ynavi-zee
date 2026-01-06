.class public final Lkotlinx/coroutines/android/b;
.super Lkotlinx/coroutines/android/c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lkotlinx/coroutines/android/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/coroutines/android/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/android/b;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkotlinx/coroutines/android/b;->f:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lkotlinx/coroutines/android/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/b;->g:Lkotlinx/coroutines/android/b;

    return-void
.end method

.method public static t(Lkotlinx/coroutines/android/b;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u(Lkotlinx/coroutines/android/b;Lkotlinx/coroutines/android/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/l;)V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/android/a;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/a;-><init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/android/b;)V

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lha3/j0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v0, p2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/android/b;->v(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/t0;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/datastore/core/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Landroidx/datastore/core/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lkotlinx/coroutines/android/b;->v(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/android/b;->v(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/android/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/b;

    iget-object v0, p1, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lkotlinx/coroutines/android/b;->f:Z

    iget-boolean v0, p0, Lkotlinx/coroutines/android/b;->f:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lkotlin/coroutines/i;)Z
    .locals 1

    iget-boolean p1, p0, Lkotlinx/coroutines/android/b;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lkotlinx/coroutines/android/b;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final m()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->g:Lkotlinx/coroutines/android/b;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/android/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->g:Lkotlinx/coroutines/android/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/android/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/android/b;->f:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final v(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->m(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/e;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method
