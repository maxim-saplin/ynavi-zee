.class public final Lio/flutter/plugin/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/g;


# instance fields
.field private final a:Lio/flutter/plugin/common/o;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/flutter/plugin/common/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/flutter/plugin/common/p;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/p;Lio/flutter/plugin/common/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugin/common/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/flutter/plugin/common/n;->a:Lio/flutter/plugin/common/o;

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/n;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/dart/k;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v0}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/a0;->a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/t;

    move-result-object p1

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    const-string v2, "EventChannel#"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lio/flutter/plugin/common/m;

    invoke-direct {p1, p0}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/n;)V

    iget-object v0, p0, Lio/flutter/plugin/common/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/l;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/n;->a:Lio/flutter/plugin/common/o;

    invoke-interface {v0}, Lio/flutter/plugin/common/o;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v5}, Lio/flutter/plugin/common/p;->b(Lio/flutter/plugin/common/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/common/n;->a:Lio/flutter/plugin/common/o;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/o;->a(Lio/flutter/plugin/common/m;)V

    iget-object p1, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {p1}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/flutter/plugin/common/a0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lio/flutter/plugin/common/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v2}, Lio/flutter/plugin/common/p;->b(Lio/flutter/plugin/common/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v0}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lio/flutter/plugin/common/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/plugin/common/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/common/l;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lio/flutter/plugin/common/n;->a:Lio/flutter/plugin/common/o;

    invoke-interface {p1}, Lio/flutter/plugin/common/o;->b()V

    iget-object p1, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {p1}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object p1

    invoke-interface {p1, v3}, Lio/flutter/plugin/common/a0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v2}, Lio/flutter/plugin/common/p;->b(Lio/flutter/plugin/common/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to close event stream"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v0}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v3}, Lio/flutter/plugin/common/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {p1}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object p1

    const-string v0, "No active stream to cancel"

    invoke-interface {p1, v1, v0, v3}, Lio/flutter/plugin/common/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/dart/k;->a(Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void
.end method
