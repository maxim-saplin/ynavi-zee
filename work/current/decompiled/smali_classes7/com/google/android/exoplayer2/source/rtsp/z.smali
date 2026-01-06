.class public final Lcom/google/android/exoplayer2/source/rtsp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/q;
.implements Lcom/google/android/exoplayer2/upstream/p0;
.implements Lcom/google/android/exoplayer2/source/t1;
.implements Lcom/google/android/exoplayer2/source/rtsp/t;
.implements Lcom/google/android/exoplayer2/source/rtsp/s;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->y(Lcom/google/android/exoplayer2/source/rtsp/e0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/y;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->D(Lcom/google/android/exoplayer2/source/rtsp/e0;Ljava/io/IOException;)V

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->getBufferedPositionUs()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->z(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->B(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->A(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/e0;->x(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/e0;->x(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/android/exoplayer2/source/rtsp/b0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/b0;->b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    move-result-object p4

    if-ne p4, p1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/c0;->c()V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->C(Lcom/google/android/exoplayer2/source/rtsp/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/e0;->D(Lcom/google/android/exoplayer2/source/rtsp/e0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->a(Lcom/google/android/exoplayer2/source/rtsp/e0;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/upstream/v0;->j:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/e0;->e(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    :goto_1
    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->y(Lcom/google/android/exoplayer2/source/rtsp/e0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/y;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(II)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/e0;->x(Lcom/google/android/exoplayer2/source/rtsp/e0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/c0;->b(Lcom/google/android/exoplayer2/source/rtsp/c0;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 0

    return-void
.end method
