.class public final Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/h0;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/source/dash/l;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/source/dash/l;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    :cond_0
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/dash/l;->O:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lcom/google/android/exoplayer2/source/dash/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l;->E:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/l;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l;->F()V

    return-void
.end method
