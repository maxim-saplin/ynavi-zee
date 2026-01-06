.class public final Lcom/google/android/exoplayer2/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/exoplayer2/util/c1;


# virtual methods
.method public final a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->b:Lcom/google/android/exoplayer2/util/c1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c1;->a(Lcom/google/android/exoplayer2/util/b1;)V

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/b1;->b:Lcom/google/android/exoplayer2/util/c1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c1;->a(Lcom/google/android/exoplayer2/util/b1;)V

    return-void
.end method

.method public final c(Landroid/os/Message;Lcom/google/android/exoplayer2/util/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b1;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/b1;->b:Lcom/google/android/exoplayer2/util/c1;

    return-void
.end method
