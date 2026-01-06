.class public final Lcom/yandex/music/sdk/helper/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/sdk/helper/ui/p;

.field private static final i:J = 0xdbba0L


# instance fields
.field private final a:Lm31/h;

.field private b:Lj50/e;

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lcom/yandex/music/sdk/helper/ui/s;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/yandex/music/sdk/helper/ui/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/t;->h:Lcom/yandex/music/sdk/helper/ui/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->a:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/s;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/s;-><init>(Lcom/yandex/music/sdk/helper/ui/t;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->e:Lcom/yandex/music/sdk/helper/ui/s;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/r;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/r;-><init>(Lcom/yandex/music/sdk/helper/ui/t;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->g:Lcom/yandex/music/sdk/helper/ui/r;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/t;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->b:Lj50/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/q;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/q;-><init>(Lcom/yandex/music/sdk/helper/ui/t;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->i(Lj50/c;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/t;Lj50/d;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj50/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/t;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lj50/d;->i()Ljava/util/Date;

    move-result-object p1

    const-wide/32 v1, 0xdbba0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/t;)Lj50/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/t;->b:Lj50/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/t;)Lcom/yandex/music/sdk/helper/ui/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/t;->e:Lcom/yandex/music/sdk/helper/ui/s;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/t;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/t;->b:Lj50/e;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->b:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->e:Lcom/yandex/music/sdk/helper/ui/s;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->b:Lj50/e;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->c:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/t;->f()V

    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/t;->g:Lcom/yandex/music/sdk/helper/ui/r;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h(Landroid/app/Application;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/t;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/music/sdk/helper/ui/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/t;->g:Lcom/yandex/music/sdk/helper/ui/r;

    invoke-interface {v1, p1, v2}, Lw40/d;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
