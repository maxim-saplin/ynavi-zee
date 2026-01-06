.class public final Lio/flutter/plugin/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/l;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/flutter/plugin/common/n;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/m;->b:Lio/flutter/plugin/common/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/flutter/plugin/common/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/common/m;->b:Lio/flutter/plugin/common/n;

    invoke-static {v0}, Lio/flutter/plugin/common/n;->b(Lio/flutter/plugin/common/n;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/m;->b:Lio/flutter/plugin/common/n;

    iget-object v0, v0, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v0}, Lio/flutter/plugin/common/p;->c(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/m;->b:Lio/flutter/plugin/common/n;

    iget-object v1, v1, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v1}, Lio/flutter/plugin/common/p;->b(Lio/flutter/plugin/common/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/common/m;->b:Lio/flutter/plugin/common/n;

    iget-object v2, v2, Lio/flutter/plugin/common/n;->c:Lio/flutter/plugin/common/p;

    invoke-static {v2}, Lio/flutter/plugin/common/p;->a(Lio/flutter/plugin/common/p;)Lio/flutter/plugin/common/a0;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/flutter/plugin/common/a0;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/flutter/plugin/common/k;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
