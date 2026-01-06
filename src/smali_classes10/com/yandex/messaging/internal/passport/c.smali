.class public final Lcom/yandex/messaging/internal/passport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/yandex/messaging/j;


# static fields
.field private static final i:I = 0x2

.field private static final j:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/auth/f;

.field private final d:Lcom/yandex/messaging/internal/w5;

.field private final e:Lcom/yandex/messaging/internal/passport/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/passport/b;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/passport/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/auth/f;Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/passport/b;)V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/messaging/internal/passport/c;->c:Lcom/yandex/messaging/auth/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/passport/c;->d:Lcom/yandex/messaging/internal/w5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/passport/c;->e:Lcom/yandex/messaging/internal/passport/b;

    iput-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/passport/c;->e()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/passport/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/passport/c;->d:Lcom/yandex/messaging/internal/w5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/w5;->d()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/passport/c;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/passport/c;->j:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, p0, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/passport/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->e:Lcom/yandex/messaging/internal/passport/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/passport/c;->c:Lcom/yandex/messaging/auth/f;

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/passport/b;->b(Lcom/yandex/messaging/auth/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/yandex/messaging/auth/AuthAccountNotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/messaging/auth/AuthAccountNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/passport/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/passport/a;-><init>(Lcom/yandex/messaging/internal/passport/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/passport/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/passport/a;-><init>(Lcom/yandex/messaging/internal/passport/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static d(Lcom/yandex/messaging/internal/passport/c;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/passport/c;->e:Lcom/yandex/messaging/internal/passport/b;

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/passport/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->h:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/passport/c;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/passport/c;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/messaging/internal/passport/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/passport/a;-><init>(Lcom/yandex/messaging/internal/passport/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/passport/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/passport/c;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/passport/c;->e()V

    :cond_0
    return-void
.end method
