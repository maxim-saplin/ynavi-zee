.class public abstract Lcom/yandex/xplat/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final c:Lcom/yandex/xplat/common/q;


# instance fields
.field private final b:Lcom/yandex/xplat/common/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/t;->c:Lcom/yandex/xplat/common/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/common/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/d3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/xplat/common/d3;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/d3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/d3;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/xplat/common/d3;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/d3;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/xplat/common/d3;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/d3;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/d3;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/d3;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/d3;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/d3;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/xplat/common/d3;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/xplat/common/t;->b:Lcom/yandex/xplat/common/d3;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/d3;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
