.class public final Lcom/google/android/exoplayer2/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final d:I


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/exoplayer2/video/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/j;Lcom/google/android/exoplayer2/mediacodec/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/i;->c:Lcom/google/android/exoplayer2/video/j;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/i;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->b(Lcom/google/android/exoplayer2/video/i;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/i;->c:Lcom/google/android/exoplayer2/video/j;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/j;->x2:Lcom/google/android/exoplayer2/video/i;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/u;->c0()Lcom/google/android/exoplayer2/mediacodec/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/i;->c:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/u;->I0()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/i;->c:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/j;->X0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/i;->c:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/u;->J0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/i;->b:Landroid/os/Handler;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/i;->a(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/i;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
