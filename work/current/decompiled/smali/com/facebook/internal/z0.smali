.class public final Lcom/facebook/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/facebook/internal/a1;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a1;Lcom/facebook/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/z0;->b:Lcom/facebook/internal/a1;

    iput-object p2, p0, Lcom/facebook/internal/z0;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/z0;->b:Lcom/facebook/internal/a1;

    iget-object v1, p0, Lcom/facebook/internal/z0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/a1;->b(Lcom/facebook/internal/a1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/internal/z0;->b:Lcom/facebook/internal/a1;

    invoke-static {v0}, Lcom/facebook/internal/a1;->a(Lcom/facebook/internal/a1;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/z0;->b:Lcom/facebook/internal/a1;

    invoke-static {v1}, Lcom/facebook/internal/a1;->a(Lcom/facebook/internal/a1;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
