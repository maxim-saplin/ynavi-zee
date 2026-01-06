.class public final Lcom/google/android/exoplayer2/source/rtsp/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->b:Lcom/google/android/exoplayer2/source/rtsp/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/l0;

    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/l0;

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/l0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->b:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->a(Lcom/google/android/exoplayer2/source/rtsp/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/i0;->b:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->b(Lcom/google/android/exoplayer2/source/rtsp/n0;)Lcom/google/android/exoplayer2/source/rtsp/j0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    return-object p1
.end method
