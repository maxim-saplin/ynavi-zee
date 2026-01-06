.class public final Lcom/yandex/div/legacy/viewpool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/legacy/viewpool/a;

.field private static final h:J = 0x10L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/div/legacy/viewpool/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/viewpool/j;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/legacy/viewpool/i;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/viewpool/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/legacy/viewpool/b;->g:Lcom/yandex/div/legacy/viewpool/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;Lcom/yandex/div/legacy/viewpool/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/viewpool/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/legacy/viewpool/b;->b:Lcom/yandex/div/legacy/viewpool/j;

    iput-object p3, p0, Lcom/yandex/div/legacy/viewpool/b;->c:Lcom/yandex/div/legacy/viewpool/i;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p1, p0, Lcom/yandex/div/legacy/viewpool/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/yandex/div/legacy/viewpool/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/legacy/viewpool/b;->f:Z

    move p1, p2

    :goto_0
    if-ge p1, p4, :cond_0

    iget-object p3, p0, Lcom/yandex/div/legacy/viewpool/b;->c:Lcom/yandex/div/legacy/viewpool/i;

    invoke-virtual {p3, p0, p2}, Lcom/yandex/div/legacy/viewpool/i;->b(Lcom/yandex/div/legacy/viewpool/b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->b:Lcom/yandex/div/legacy/viewpool/j;

    invoke-interface {v0}, Lcom/yandex/div/legacy/viewpool/j;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/b;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->c:Lcom/yandex/div/legacy/viewpool/i;

    invoke-virtual {v0, p0}, Lcom/yandex/div/legacy/viewpool/i;->a(Lcom/yandex/div/legacy/viewpool/b;)V

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x10

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->b:Lcom/yandex/div/legacy/viewpool/j;

    invoke-interface {v0}, Lcom/yandex/div/legacy/viewpool/j;->a()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->b:Lcom/yandex/div/legacy/viewpool/j;

    invoke-interface {v0}, Lcom/yandex/div/legacy/viewpool/j;->a()Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/b;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/legacy/viewpool/b;->c:Lcom/yandex/div/legacy/viewpool/i;

    invoke-virtual {v2, p0, v1}, Lcom/yandex/div/legacy/viewpool/i;->b(Lcom/yandex/div/legacy/viewpool/b;I)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/legacy/viewpool/b;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/b;->a:Ljava/lang/String;

    return-object v0
.end method
