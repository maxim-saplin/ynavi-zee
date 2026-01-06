.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w0;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljavax/net/SocketFactory;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    const-string v0, "ExoPlayerLib/2.18.4"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/c1;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/c1;-><init>(J)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/e1;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/e1;-><init>(J)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->g:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method
