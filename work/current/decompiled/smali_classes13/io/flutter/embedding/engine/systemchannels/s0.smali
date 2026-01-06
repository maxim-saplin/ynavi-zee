.class public final Lio/flutter/embedding/engine/systemchannels/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/flutter/embedding/engine/systemchannels/r0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/systemchannels/r0;

.field private c:Lio/flutter/embedding/engine/systemchannels/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/s0;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/flutter/embedding/engine/systemchannels/r0;)Lio/flutter/embedding/engine/systemchannels/q0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->c:Lio/flutter/embedding/engine/systemchannels/r0;

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s0;->c:Lio/flutter/embedding/engine/systemchannels/r0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/q0;

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/systemchannels/q0;-><init>(Lio/flutter/embedding/engine/systemchannels/s0;Lio/flutter/embedding/engine/systemchannels/r0;)V

    :goto_0
    return-object p1
.end method

.method public final c(I)Lio/flutter/embedding/engine/systemchannels/r0;
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/r0;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    if-eqz v0, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/r0;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "Cannot find config with generation: "

    const-string v3, "SettingsChannel"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after exhausting the queue."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    if-eq v4, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the oldest config is now: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s0;->b:Lio/flutter/embedding/engine/systemchannels/r0;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    return-object v0
.end method
