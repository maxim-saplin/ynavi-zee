.class public final Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/j;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/j;->c:I

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/j;->d:Z

    return-void
.end method
