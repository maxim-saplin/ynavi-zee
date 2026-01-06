.class public final Lcom/yandex/div/internal/viewpool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/q;


# static fields
.field public static final k:Lcom/yandex/div/internal/viewpool/a;

.field private static final l:J = 0x10L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/div/internal/viewpool/w;

.field private final c:Lcom/yandex/div/internal/viewpool/optimization/d;

.field private final d:Lcom/yandex/div/internal/viewpool/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/q;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/internal/viewpool/p;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Z

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/b;->k:Lcom/yandex/div/internal/viewpool/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/w;Lcom/yandex/div/internal/viewpool/optimization/d;Lcom/yandex/div/internal/viewpool/q;Lcom/yandex/div/internal/viewpool/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/b;->b:Lcom/yandex/div/internal/viewpool/w;

    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/b;->c:Lcom/yandex/div/internal/viewpool/optimization/d;

    iput-object p4, p0, Lcom/yandex/div/internal/viewpool/b;->d:Lcom/yandex/div/internal/viewpool/q;

    iput-object p5, p0, Lcom/yandex/div/internal/viewpool/b;->e:Lcom/yandex/div/internal/viewpool/p;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/b;->i:Z

    iput p6, p0, Lcom/yandex/div/internal/viewpool/b;->j:I

    move p1, p3

    :goto_0
    if-ge p1, p6, :cond_0

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/b;->e:Lcom/yandex/div/internal/viewpool/p;

    invoke-virtual {p2, p0, p3}, Lcom/yandex/div/internal/viewpool/p;->b(Lcom/yandex/div/internal/viewpool/b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/b;->e:Lcom/yandex/div/internal/viewpool/p;

    invoke-virtual {v2, p0}, Lcom/yandex/div/internal/viewpool/p;->a(Lcom/yandex/div/internal/viewpool/b;)V

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x10

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/div/internal/viewpool/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/b;->d:Lcom/yandex/div/internal/viewpool/q;

    invoke-interface {v2}, Lcom/yandex/div/internal/viewpool/q;->a()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/b;->d:Lcom/yandex/div/internal/viewpool/q;

    invoke-interface {v2}, Lcom/yandex/div/internal/viewpool/q;->a()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->b:Lcom/yandex/div/internal/viewpool/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/yandex/div/internal/viewpool/w;->b(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->c:Lcom/yandex/div/internal/viewpool/optimization/d;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->b:Lcom/yandex/div/internal/viewpool/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/div/internal/viewpool/w;->c(J)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->c:Lcom/yandex/div/internal/viewpool/optimization/d;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/b;->j:I

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/internal/viewpool/b;->e:Lcom/yandex/div/internal/viewpool/p;

    invoke-virtual {v4, p0, v3}, Lcom/yandex/div/internal/viewpool/p;->b(Lcom/yandex/div/internal/viewpool/b;I)V

    iget-object v3, p0, Lcom/yandex/div/internal/viewpool/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->b:Lcom/yandex/div/internal/viewpool/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/yandex/div/internal/viewpool/w;->d(J)V

    :cond_5
    :goto_2
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->d:Lcom/yandex/div/internal/viewpool/q;

    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/q;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/b;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/viewpool/b;->j:I

    return-void
.end method
