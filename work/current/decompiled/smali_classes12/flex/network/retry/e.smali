.class public final Lflex/network/retry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lflex/network/retry/d;

.field public static final i:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lez0/d;

.field private final b:Lflex/network/retry/a;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroid/os/Handler;

.field private final e:Lm31/h;

.field private final f:Ldz0/a;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/network/retry/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/network/retry/e;->h:Lflex/network/retry/d;

    return-void
.end method

.method public constructor <init>(Lez0/d;Lvw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/retry/e;->a:Lez0/d;

    iput-object p2, p0, Lflex/network/retry/e;->b:Lflex/network/retry/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lflex/network/retry/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lflex/network/retry/e;->d:Landroid/os/Handler;

    new-instance p1, Lflex/network/retry/NetworkReloadManager$connectionManager$2;

    invoke-direct {p1, p0}, Lflex/network/retry/NetworkReloadManager$connectionManager$2;-><init>(Lflex/network/retry/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/network/retry/e;->e:Lm31/h;

    new-instance p1, Lez0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lez0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lflex/network/retry/e;->f:Ldz0/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lflex/network/retry/e;Ldz0/c;)V
    .locals 2

    invoke-virtual {p1}, Ldz0/c;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflex/network/retry/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lflex/network/retry/e;->b:Lflex/network/retry/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lflex/network/retry/e;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-wide/16 v5, 0x1f4

    if-eqz v4, :cond_0

    sub-long v7, v2, v0

    cmp-long v4, v7, v5

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lflex/network/retry/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lflex/network/retry/e;->b:Lflex/network/retry/a;

    new-instance v2, Lflex/network/retry/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lflex/network/retry/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final synthetic c(Lflex/network/retry/e;)Lez0/d;
    .locals 0

    iget-object p0, p0, Lflex/network/retry/e;->a:Lez0/d;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lflex/network/retry/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0/b;

    invoke-virtual {v0, p1}, Lez0/b;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lflex/network/retry/e;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez0/b;

    iget-object v0, p0, Lflex/network/retry/e;->f:Ldz0/a;

    invoke-virtual {p1, v0}, Lez0/b;->c(Ldz0/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lflex/network/retry/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0/b;

    iget-object v1, p0, Lflex/network/retry/e;->f:Ldz0/a;

    invoke-virtual {v0, v1}, Lez0/b;->e(Ldz0/a;)V

    return-void
.end method
