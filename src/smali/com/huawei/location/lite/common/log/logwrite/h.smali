.class public final Lcom/huawei/location/lite/common/log/logwrite/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "LogWriteManager"

.field private static final k:Ljava/lang/String; = "LogWriteThread"

.field private static final l:I = 0x3c

.field private static final m:Ljava/lang/Object;

.field private static n:Lcom/huawei/location/lite/common/log/logwrite/h;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/location/lite/common/log/logwrite/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/location/lite/common/log/logwrite/g;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/location/lite/common/log/logwrite/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/h;->m:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/h;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/h;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/h;->n:Lcom/huawei/location/lite/common/log/logwrite/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->b:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->c:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->d:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/g;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/log/logwrite/g;-><init>(Lcom/huawei/location/lite/common/log/logwrite/h;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->f:Lcom/huawei/location/lite/common/log/logwrite/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->h:Z

    const-string v0, "LogWriteManager"

    const-string v1, "LogWriteManager onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/h;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/location/lite/common/log/logwrite/h;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/location/lite/common/log/logwrite/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/location/lite/common/log/logwrite/h;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/location/lite/common/log/logwrite/h;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/huawei/location/lite/common/log/logwrite/h;)Lcom/huawei/location/lite/common/log/logwrite/d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->i:Lcom/huawei/location/lite/common/log/logwrite/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/location/lite/common/log/logwrite/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/huawei/location/lite/common/log/logwrite/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    return-void
.end method

.method public static i(Lcom/huawei/location/lite/common/log/logwrite/h;Lcom/huawei/location/lite/common/log/logwrite/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/huawei/location/lite/common/log/logwrite/h;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->i:Lcom/huawei/location/lite/common/log/logwrite/d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/d;->m(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/d;->l()V

    iget-object p1, p1, Lcom/huawei/location/lite/common/log/logwrite/h;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/a;

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->i:Lcom/huawei/location/lite/common/log/logwrite/d;

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/d;->m(Lcom/huawei/location/lite/common/log/logwrite/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()Lcom/huawei/location/lite/common/log/logwrite/h;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/h;->n:Lcom/huawei/location/lite/common/log/logwrite/h;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/huawei/location/lite/common/log/logwrite/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/huawei/location/lite/common/log/logwrite/i;)V
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->h:Z

    if-nez v1, :cond_1

    const-string v1, "LogWriteManager"

    const-string v2, "first init"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "LogWriteManager"

    const-string v1, "logPath is empty"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/i;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/i;->c()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->b:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/i;->b()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->c:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/i;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->d:I

    new-instance p1, Lcom/huawei/location/lite/common/log/logwrite/d;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/log/logwrite/d;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->i:Lcom/huawei/location/lite/common/log/logwrite/d;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/log/logwrite/h;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->h:Z

    goto :goto_0

    :cond_1
    const-string p1, "LogWriteManager"

    const-string v1, "already init"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 4

    const-string v0, "LogWriteManager"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->f:Lcom/huawei/location/lite/common/log/logwrite/g;

    const-string v3, "LogWriteThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->f:Lcom/huawei/location/lite/common/log/logwrite/g;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "worker Exception"

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->g:Z

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/h;->h:Z

    goto :goto_1

    :catch_1
    const-string v2, "worker IllegalThreadStateException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method
