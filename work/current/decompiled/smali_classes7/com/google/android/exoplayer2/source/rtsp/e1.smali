.class public final Lcom/google/android/exoplayer2/source/rtsp/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/d;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e1;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/c1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e1;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/c1;-><init>(J)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/source/rtsp/e;
    .locals 5

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d1;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e1;->a:J

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d1;-><init>(J)V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e1;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d1;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d1;->c()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/n;->a(I)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d1;->p(Lcom/google/android/exoplayer2/source/rtsp/d1;)V

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d1;->p(Lcom/google/android/exoplayer2/source/rtsp/d1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {p1}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    invoke-static {v0}, Lc53/c;->d(Lcom/google/android/exoplayer2/upstream/o;)V

    throw v1
.end method
