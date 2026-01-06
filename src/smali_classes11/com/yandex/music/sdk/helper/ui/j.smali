.class public final Lcom/yandex/music/sdk/helper/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private final b:Ly31/e;

.field private final c:Lm31/h;

.field private d:Lj50/e;

.field private e:I

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Lcom/yandex/music/sdk/helper/ui/i;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/yandex/music/sdk/helper/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/j;

    const-string v1, "timeoutMs"

    const-string v2, "getTimeoutMs()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/j;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->a:J

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/h;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/h;-><init>(Lcom/yandex/music/sdk/helper/ui/j;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->b:Ly31/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->c:Lm31/h;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/i;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/i;-><init>(Lcom/yandex/music/sdk/helper/ui/j;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->g:Lcom/yandex/music/sdk/helper/ui/i;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/g;-><init>(Lcom/yandex/music/sdk/helper/ui/j;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->i:Lcom/yandex/music/sdk/helper/ui/g;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/j;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->a:J

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->d:Lj50/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->j()V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/j;->g(Lj50/d;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/j;)Lj50/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/j;->d:Lj50/e;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/j;Lw40/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->a:J

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->g:Lcom/yandex/music/sdk/helper/ui/i;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/j;->g(Lj50/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/j;->d:Lj50/e;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/j;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/helper/ui/j;->a:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->d:Lj50/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->g:Lcom/yandex/music/sdk/helper/ui/i;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->d:Lj50/e;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->e:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/j;->e()V

    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/j;->i:Lcom/yandex/music/sdk/helper/ui/g;

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

.method public final g(Lj50/d;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj50/d;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/j;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->a:J

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/j;->b:Ly31/e;

    sget-object v4, Lcom/yandex/music/sdk/helper/ui/j;->j:[Lc41/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Application;J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/j;->b:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/j;->j:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p0, v2, p2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget p2, p0, Lcom/yandex/music/sdk/helper/ui/j;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, p3, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    sget-object p2, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/j;->i:Lcom/yandex/music/sdk/helper/ui/g;

    invoke-interface {p2, p1, p3}, Lw40/d;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
