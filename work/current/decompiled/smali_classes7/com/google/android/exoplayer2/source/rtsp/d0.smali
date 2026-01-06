.class public final Lcom/google/android/exoplayer2/source/rtsp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->E(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->b(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->b(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/e0;->G(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    return p1
.end method

.method public final j(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->c:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d0;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->I(IJ)I

    move-result p1

    return p1
.end method
