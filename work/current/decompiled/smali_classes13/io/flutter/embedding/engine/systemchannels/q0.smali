.class public final Lio/flutter/embedding/engine/systemchannels/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/e;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/r0;

.field final synthetic c:Lio/flutter/embedding/engine/systemchannels/s0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/s0;Lio/flutter/embedding/engine/systemchannels/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q0;->c:Lio/flutter/embedding/engine/systemchannels/s0;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/q0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q0;->c:Lio/flutter/embedding/engine/systemchannels/s0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/s0;->a(Lio/flutter/embedding/engine/systemchannels/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/q0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q0;->c:Lio/flutter/embedding/engine/systemchannels/s0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/s0;->a(Lio/flutter/embedding/engine/systemchannels/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/q0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
