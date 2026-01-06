.class public final Lcom/yandex/images/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# static fields
.field private static final i:I = 0x5


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/images/c2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/images/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/yandex/images/q;

.field private final g:Lcom/yandex/images/l1;

.field private volatile h:Lcom/yandex/images/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/c2;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/yandex/images/q;Lcom/yandex/images/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/images/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/images/h1;->b:Lcom/yandex/images/c2;

    iput-object p3, p0, Lcom/yandex/images/h1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/images/h1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/images/h1;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/yandex/images/h1;->f:Lcom/yandex/images/q;

    iput-object p7, p0, Lcom/yandex/images/h1;->g:Lcom/yandex/images/l1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/images/h1;->h:Lcom/yandex/images/p0;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/images/w0;

    iget-object v2, p0, Lcom/yandex/images/h1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/images/h1;->b:Lcom/yandex/images/c2;

    iget-object v1, p0, Lcom/yandex/images/h1;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/yandex/alicekit/core/utils/v;

    invoke-direct {v11}, Lcom/yandex/alicekit/core/utils/v;-><init>()V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    :cond_0
    move-object v4, v1

    new-instance v5, Lcom/yandex/images/f0;

    invoke-direct {v5}, Lcom/yandex/images/f0;-><init>()V

    iget-object v1, p0, Lcom/yandex/images/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/images/h1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/images/h2;

    invoke-direct {v1}, Lcom/yandex/images/h2;-><init>()V

    invoke-virtual {v5, v1}, Lcom/yandex/images/f0;->a(Lcom/yandex/images/a2;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/images/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/images/a2;

    invoke-virtual {v5, v6}, Lcom/yandex/images/f0;->a(Lcom/yandex/images/a2;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/images/h1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    new-instance v1, Lcom/yandex/images/d2;

    iget-object v6, p0, Lcom/yandex/images/h1;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Lcom/yandex/images/d2;-><init>(Landroid/content/Context;Lcom/yandex/images/f0;)V

    invoke-virtual {v5, v1}, Lcom/yandex/images/f0;->a(Lcom/yandex/images/a2;)V

    iget-object v1, p0, Lcom/yandex/images/h1;->g:Lcom/yandex/images/l1;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/images/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v6, v1

    iget-object v7, p0, Lcom/yandex/images/h1;->f:Lcom/yandex/images/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/images/w0;-><init>(Landroid/content/Context;Lcom/yandex/images/c2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/images/f0;Lcom/yandex/images/l1;Lcom/yandex/images/q;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/yandex/images/h1;->h:Lcom/yandex/images/p0;

    return-object v0
.end method
